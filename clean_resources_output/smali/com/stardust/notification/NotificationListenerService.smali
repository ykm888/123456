.class public final Lcom/stardust/notification/NotificationListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/notification/NotificationListenerService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/notification/NotificationListenerService$Companion;

.field private static enableListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stardust/notification/NotificationListenerService$Companion$OnNotificationServiceEnabledListener;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/stardust/notification/NotificationListenerService;

.field private static final listenersLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private final mNotificationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/stardust/view/accessibility/NotificationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/notification/NotificationListenerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/notification/NotificationListenerService$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/notification/NotificationListenerService;->Companion:Lcom/stardust/notification/NotificationListenerService$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/stardust/notification/NotificationListenerService;->enableListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/stardust/notification/NotificationListenerService;->listenersLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/stardust/notification/NotificationListenerService;->mNotificationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic access$getEnableListeners$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/stardust/notification/NotificationListenerService;->enableListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/stardust/notification/NotificationListenerService;
    .locals 1

    sget-object v0, Lcom/stardust/notification/NotificationListenerService;->instance:Lcom/stardust/notification/NotificationListenerService;

    return-object v0
.end method

.method public static final synthetic access$getListenersLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/stardust/notification/NotificationListenerService;->listenersLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method


# virtual methods
.method public final addListener(Lcom/stardust/view/accessibility/NotificationListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/notification/NotificationListenerService;->mNotificationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/stardust/notification/NotificationListenerService;->listenersLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sput-object p0, Lcom/stardust/notification/NotificationListenerService;->instance:Lcom/stardust/notification/NotificationListenerService;

    sget-object v1, Lcom/stardust/notification/NotificationListenerService;->enableListeners:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/stardust/notification/NotificationListenerService;->enableListeners:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/notification/NotificationListenerService$Companion$OnNotificationServiceEnabledListener;

    invoke-interface {v1, p0}, Lcom/stardust/notification/NotificationListenerService$Companion$OnNotificationServiceEnabledListener;->onNotificationServiceEnabled(Lcom/stardust/notification/NotificationListenerService;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    sget-object v0, Lcom/stardust/notification/NotificationListenerService;->listenersLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/stardust/notification/NotificationListenerService;->instance:Lcom/stardust/notification/NotificationListenerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/notification/NotificationListenerService;->mNotificationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/view/accessibility/NotificationListener;

    sget-object v2, Lcom/stardust/notification/Notification;->Companion:Lcom/stardust/notification/Notification$Companion;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sbn.key"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    const-string v5, "sbn.notification"

    invoke-static {v4, v5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sbn.packageName"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/stardust/notification/Notification$Companion;->create(Ljava/lang/String;Landroid/app/Notification;Ljava/lang/String;)Lcom/stardust/notification/Notification;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/stardust/view/accessibility/NotificationListener;->onNotification(Lcom/stardust/notification/Notification;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    return-void
.end method

.method public final removeListener(Lcom/stardust/view/accessibility/NotificationListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/notification/NotificationListenerService;->mNotificationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
