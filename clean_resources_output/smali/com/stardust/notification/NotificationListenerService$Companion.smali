.class public final Lcom/stardust/notification/NotificationListenerService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/notification/NotificationListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/notification/NotificationListenerService$Companion$OnNotificationServiceEnabledListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/notification/NotificationListenerService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addOnNotificationServiceEnabledListener(Lcom/stardust/notification/NotificationListenerService$Companion$OnNotificationServiceEnabledListener;)Z
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/notification/NotificationListenerService;->access$getListenersLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/stardust/notification/NotificationListenerService;->Companion:Lcom/stardust/notification/NotificationListenerService$Companion;

    invoke-virtual {v1}, Lcom/stardust/notification/NotificationListenerService$Companion;->getInstance()Lcom/stardust/notification/NotificationListenerService;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/stardust/notification/NotificationListenerService;->access$getEnableListeners$cp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lcom/stardust/notification/NotificationListenerService$Companion$OnNotificationServiceEnabledListener;->onNotificationServiceEnabled(Lcom/stardust/notification/NotificationListenerService;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getInstance()Lcom/stardust/notification/NotificationListenerService;
    .locals 1

    invoke-static {}, Lcom/stardust/notification/NotificationListenerService;->access$getInstance$cp()Lcom/stardust/notification/NotificationListenerService;

    move-result-object v0

    return-object v0
.end method
