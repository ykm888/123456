.class public final Lcom/stardust/view/accessibility/AccessibilityService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/view/accessibility/AccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic waitForEnabled$default(Lcom/stardust/view/accessibility/AccessibilityService$Companion;JLc4/a;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->waitForEnabled(JLc4/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addDelegate(ILcom/stardust/view/accessibility/AccessibilityDelegate;)V
    .locals 3

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getDelegates$cp()Ljava/util/TreeMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/stardust/view/accessibility/AccessibilityDelegate;->getEventTypes()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/stardust/view/accessibility/AccessibilityService;->access$setContainsAllEventTypes$cp(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getEventTypes$cp()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq1/g;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/stardust/view/accessibility/AccessibilityService$Companion$addDelegate$$inlined$runOnUiThread$1;

    invoke-direct {v1, p1, p2}, Lcom/stardust/view/accessibility/AccessibilityService$Companion$addDelegate$$inlined$runOnUiThread$1;-><init>(ILcom/stardust/view/accessibility/AccessibilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final disable()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->disableSelf()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getACTION_SET_STATE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getACTION_SET_STATE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getACTION_STATE_CHANGE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getACTION_STATE_CHANGE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEXTRA_STATE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getEXTRA_STATE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Lcom/stardust/view/accessibility/AccessibilityService;
    .locals 1

    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getInstance$cp()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    return-object v0
.end method

.method public final getStickOnKeyObserver()Lcom/stardust/view/accessibility/OnKeyListener$Observer;
    .locals 1

    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getStickOnKeyObserver$cp()Lcom/stardust/view/accessibility/OnKeyListener$Observer;

    move-result-object v0

    return-object v0
.end method

.method public final registerEnableCallback(Lt2/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/c<",
            "Lcom/stardust/view/accessibility/AccessibilityService;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    invoke-interface {p1, v0}, Lt2/c;->call(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getLOCK$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v2, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v2}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v2

    invoke-interface {p1, v2}, Lt2/c;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getEnableCallbacks$cp()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final removeDelegate(I)V
    .locals 3

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getDelegates$cp()Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq1/g;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/stardust/view/accessibility/AccessibilityService$Companion$removeDelegate$$inlined$runOnUiThread$1;

    invoke-direct {v1, p1}, Lcom/stardust/view/accessibility/AccessibilityService$Companion$removeDelegate$$inlined$runOnUiThread$1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final waitForEnabled(J)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->waitForEnabled$default(Lcom/stardust/view/accessibility/AccessibilityService$Companion;JLc4/a;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final waitForEnabled(JLc4/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc4/a<",
            "Ls3/h;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getLOCK$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v2, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v2}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_1
    if-eqz p3, :cond_2

    :try_start_1
    invoke-interface {p3}, Lc4/a;->invoke()Ljava/lang/Object;

    :cond_2
    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getENABLED$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getENABLED$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p1, p2, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
