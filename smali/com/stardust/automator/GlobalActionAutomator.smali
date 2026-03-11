.class public final Lcom/stardust/automator/GlobalActionAutomator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

.field private final serviceProvider:Lc4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/a<",
            "Landroid/accessibilityservice/AccessibilityService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lc4/a<",
            "+",
            "Landroid/accessibilityservice/AccessibilityService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceProvider"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/GlobalActionAutomator;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/stardust/automator/GlobalActionAutomator;->serviceProvider:Lc4/a;

    return-void
.end method

.method private final gesturesWithHandler(Landroid/os/Handler;Landroid/accessibilityservice/GestureDescription;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    new-instance v0, Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {v0}, Lcom/stardust/concurrent/VolatileDispose;-><init>()V

    invoke-direct {p0}, Lcom/stardust/automator/GlobalActionAutomator;->getService()Landroid/accessibilityservice/NoMemoryLeakAccessibilityService;

    move-result-object v1

    new-instance v2, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;-><init>(Lcom/stardust/concurrent/VolatileDispose;Z)V

    invoke-virtual {v1, p2, v2, p1}, Landroid/accessibilityservice/NoMemoryLeakAccessibilityService;->dispatchGestureNoMemoryLeak(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)I

    move-result p1

    invoke-virtual {v0}, Lcom/stardust/concurrent/VolatileDispose;->blockedGet()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/stardust/automator/GlobalActionAutomator;->getService()Landroid/accessibilityservice/NoMemoryLeakAccessibilityService;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accessibilityservice/NoMemoryLeakAccessibilityService;->removeGestureCallbackInfo(I)V

    const-string p1, "r"

    invoke-static {p2, p1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final gesturesWithoutHandler(Landroid/accessibilityservice/GestureDescription;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-static {}, Lf/k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {v0}, Lcom/stardust/concurrent/VolatileDispose;-><init>()V

    invoke-direct {p0}, Lcom/stardust/automator/GlobalActionAutomator;->getService()Landroid/accessibilityservice/NoMemoryLeakAccessibilityService;

    move-result-object v1

    new-instance v2, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;-><init>(Lcom/stardust/concurrent/VolatileDispose;Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/accessibilityservice/NoMemoryLeakAccessibilityService;->dispatchGestureNoMemoryLeak(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)I

    move-result p1

    invoke-virtual {v0}, Lcom/stardust/concurrent/VolatileDispose;->blockedGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/stardust/automator/GlobalActionAutomator;->getService()Landroid/accessibilityservice/NoMemoryLeakAccessibilityService;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/accessibilityservice/NoMemoryLeakAccessibilityService;->removeGestureCallbackInfo(I)V

    const-string p1, "r"

    invoke-static {v0, p1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lcom/stardust/automator/GestureOnMainThreadException;

    invoke-direct {p1}, Lcom/stardust/automator/GestureOnMainThreadException;-><init>()V

    throw p1
.end method

.method private final getService()Landroid/accessibilityservice/NoMemoryLeakAccessibilityService;
    .locals 2

    iget-object v0, p0, Lcom/stardust/automator/GlobalActionAutomator;->serviceProvider:Lc4/a;

    invoke-interface {v0}, Lc4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.accessibilityservice.NoMemoryLeakAccessibilityService"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/accessibilityservice/NoMemoryLeakAccessibilityService;

    return-object v0
.end method

.method private final performGlobalAction(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/stardust/automator/GlobalActionAutomator;->getService()Landroid/accessibilityservice/NoMemoryLeakAccessibilityService;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result p1

    return p1
.end method

.method private final pointsToPath([[I)Landroid/graphics/Path;
    .locals 7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    aget v2, v2, v1

    invoke-direct {p0, v2}, Lcom/stardust/automator/GlobalActionAutomator;->scaleX(I)I

    move-result v2

    int-to-float v2, v2

    aget-object v3, p1, v1

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-direct {p0, v3}, Lcom/stardust/automator/GlobalActionAutomator;->scaleY(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    array-length v2, p1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, p1, v3

    aget v6, v5, v1

    invoke-direct {p0, v6}, Lcom/stardust/automator/GlobalActionAutomator;->scaleX(I)I

    move-result v6

    int-to-float v6, v6

    aget v5, v5, v4

    invoke-direct {p0, v5}, Lcom/stardust/automator/GlobalActionAutomator;->scaleY(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final scaleX(I)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/GlobalActionAutomator;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stardust/automator/util/ScreenMetrics;->scaleX(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method private final scaleY(I)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/GlobalActionAutomator;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stardust/automator/util/ScreenMetrics;->scaleX(I)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final back()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/stardust/automator/GlobalActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final click(II)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0, p1, p2, v0}, Lcom/stardust/automator/GlobalActionAutomator;->press(III)Z

    move-result p1

    return p1
.end method

.method public final varargs gesture(JJ[[I)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "points"

    invoke-static {p5, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/stardust/automator/GlobalActionAutomator;->pointsToPath([[I)Landroid/graphics/Path;

    move-result-object v2

    const/4 p5, 0x1

    new-array p5, p5, [Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    new-instance v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-object v1, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    const/4 p1, 0x0

    aput-object v0, p5, p1

    invoke-virtual {p0, p5}, Lcom/stardust/automator/GlobalActionAutomator;->gestures([Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Z

    move-result p1

    return p1
.end method

.method public final varargs gestureAsync(JJ[[I)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "points"

    invoke-static {p5, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/stardust/automator/GlobalActionAutomator;->pointsToPath([[I)Landroid/graphics/Path;

    move-result-object v2

    const/4 p5, 0x1

    new-array p5, p5, [Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    new-instance v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-object v1, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    const/4 p1, 0x0

    aput-object v0, p5, p1

    invoke-virtual {p0, p5}, Lcom/stardust/automator/GlobalActionAutomator;->gesturesAsync([Landroid/accessibilityservice/GestureDescription$StrokeDescription;)V

    return-void
.end method

.method public final varargs gestures([Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "strokes"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stardust/automator/GlobalActionAutomator;->mHandler:Landroid/os/Handler;

    const-string v1, "builder.build()"

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/automator/GlobalActionAutomator;->gesturesWithoutHandler(Landroid/accessibilityservice/GestureDescription;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/stardust/automator/GlobalActionAutomator;->gesturesWithHandler(Landroid/os/Handler;Landroid/accessibilityservice/GestureDescription;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final varargs gesturesAsync([Landroid/accessibilityservice/GestureDescription$StrokeDescription;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "strokes"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/stardust/automator/GlobalActionAutomator;->getService()Landroid/accessibilityservice/NoMemoryLeakAccessibilityService;

    move-result-object p1

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void
.end method

.method public final home()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/stardust/automator/GlobalActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final longClick(II)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, p1, p2, v0}, Lcom/stardust/automator/GlobalActionAutomator;->press(III)Z

    move-result p1

    return p1
.end method

.method public final notifications()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/stardust/automator/GlobalActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final powerDialog()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/stardust/automator/GlobalActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final press(III)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    int-to-long v3, p3

    const/4 p3, 0x1

    new-array v5, p3, [[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    aput p2, v0, p3

    aput-object v0, v5, v1

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/stardust/automator/GlobalActionAutomator;->gesture(JJ[[I)Z

    move-result p1

    return p1
.end method

.method public final quickSettings()Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/stardust/automator/GlobalActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final recents()Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/stardust/automator/GlobalActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final setScreenMetrics(Lcom/stardust/automator/util/ScreenMetrics;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/automator/GlobalActionAutomator;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    return-void
.end method

.method public final splitScreen()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/stardust/automator/GlobalActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final swipe(IIIIJ)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const/4 v0, 0x2

    new-array v6, v0, [[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    aput-object v1, v6, v2

    new-array p2, v0, [I

    aput p3, p2, v2

    aput p4, p2, p1

    aput-object p2, v6, p1

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-wide v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/stardust/automator/GlobalActionAutomator;->gesture(JJ[[I)Z

    move-result p1

    return p1
.end method
