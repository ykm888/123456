.class public final Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/view/accessibility/NotificationListener;
.implements Lcom/stardust/view/accessibility/AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;,
        Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$ToastListener;,
        Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Companion;

.field private static final EMPTY:[Ljava/lang/String;

.field private static final EVENT_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/stardust/view/accessibility/NotificationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mToastListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$ToastListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->Companion:Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Companion;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lk/b;->c0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->EVENT_TYPES:Ljava/util/Set;

    const-string v0, "NotificationObserver"

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->EMPTY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->mNotificationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->mToastListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final onToast(Landroid/view/accessibility/AccessibilityEvent;Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;)V
    .locals 5

    iget-object p1, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->mToastListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$ToastListener;

    :try_start_0
    invoke-interface {v0, p2}, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$ToastListener;->onToast(Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error onNotification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Listener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addNotificationListener(Lcom/stardust/view/accessibility/NotificationListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->mNotificationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addToastListener(Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$ToastListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->mToastListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getEventTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->EVENT_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method public onAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    const-string v0, "service"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    move-result-object p1

    instance-of p1, p1, Lcom/stardust/notification/Notification;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Notification"

    invoke-static {p1, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Notification;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, Lcom/stardust/notification/Notification;->Companion:Lcom/stardust/notification/Notification$Companion;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-virtual {v1, v2, p1, p2}, Lcom/stardust/notification/Notification$Companion;->create(Ljava/lang/String;Landroid/app/Notification;Ljava/lang/String;)Lcom/stardust/notification/Notification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->onNotification(Lcom/stardust/notification/Notification;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    const-string v1, "event.text"

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;-><init>(Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, p2, v1}, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->onToast(Landroid/view/accessibility/AccessibilityEvent;Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;)V

    :goto_0
    return v0
.end method

.method public onNotification(Lcom/stardust/notification/Notification;)V
    .locals 6

    const-string v0, "notification"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->mNotificationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/view/accessibility/NotificationListener;

    :try_start_0
    invoke-interface {v1, p1}, Lcom/stardust/view/accessibility/NotificationListener;->onNotification(Lcom/stardust/notification/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error onNotification: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Listener: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeNotificationListener(Lcom/stardust/view/accessibility/NotificationListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->mNotificationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeToastListener(Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$ToastListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->mToastListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
