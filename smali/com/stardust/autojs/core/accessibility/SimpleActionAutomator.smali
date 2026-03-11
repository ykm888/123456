.class public final Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$Companion;,
        Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$Companion;

.field private static final GLOBAL_ACTION_KEYCODE_HEADSETHOOK:I = 0xa

.field private static final accessibilityDelegateCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final accessibilityEventEmitters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;",
            ">;"
        }
    .end annotation
.end field

.field private final mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

.field private mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

.field private mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

.field private final mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->Companion:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->accessibilityDelegateCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 1

    const-string v0, "mAccessibilityBridge"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mScriptRuntime"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    iput-object p2, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->accessibilityEventEmitters:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->takeScreenshot$lambda-0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$ensureAccessibilityServiceEnabled(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->ensureAccessibilityServiceEnabled()V

    return-void
.end method

.method public static final synthetic access$getMAccessibilityBridge$p(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    return-object p0
.end method

.method public static final synthetic access$getMScriptRuntime$p(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-object p0
.end method

.method private final ensureAccessibilityServiceEnabled()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->ensureServiceEnabled()V

    return-void
.end method

.method private final eventNameToType(Ljava/lang/String;)I
    .locals 4

    :try_start_0
    const-class v0, Landroid/view/accessibility/AccessibilityEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown event type: "

    .line 1
    invoke-static {v1, p1}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final eventNamesToTypes([Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->eventNameToType(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final isRunningPackageSelf()Z
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getInfoProvider()Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->getLatestPackage()Ljava/lang/String;

    move-result-object v0

    sget v1, Lt2/f;->a:I

    const-string v1, "org.autojs.autojspro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z
    .locals 4

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->ensureAccessibilityServiceEnabled()V

    .line 1
    sget-object v0, Ld2/a;->b:Ld2/a;

    .line 2
    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->windowRoots()Ljava/util/List;

    move-result-object v0

    const-string v1, "mAccessibilityBridge.windowRoots()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lt3/h;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v3, Lcom/stardust/automator/UiObject;->Companion:Lcom/stardust/automator/UiObject$Companion;

    invoke-virtual {v3, v2}, Lcom/stardust/automator/UiObject$Companion;->createRoot(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/stardust/automator/UiObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/stardust/automator/simple_action/SimpleAction;->perform(Lcom/stardust/automator/UiObject;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final performGlobalAction(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->ensureAccessibilityServiceEnabled()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result p1

    return p1
.end method

.method private final prepareForGesture()V
    .locals 3

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/stardust/automator/GlobalActionAutomator;

    new-instance v2, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$prepareForGesture$2;

    invoke-direct {v2, p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$prepareForGesture$2;-><init>(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)V

    invoke-direct {v0, v1, v2}, Lcom/stardust/automator/GlobalActionAutomator;-><init>(Landroid/os/Handler;Lc4/a;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    invoke-virtual {v0, v1}, Lcom/stardust/automator/GlobalActionAutomator;->setScreenMetrics(Lcom/stardust/automator/util/ScreenMetrics;)V

    return-void

    :cond_1
    const-string v0, "mGlobalActionAutomator"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1
.end method

.method private static final takeScreenshot$lambda-0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$handler"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final withAccessibilityService(Lc4/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc4/l<",
            "-",
            "Landroid/accessibilityservice/AccessibilityService;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->ensureAccessibilityServiceEnabled()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final appendText(Lcom/stardust/automator/simple_action/ActionTarget;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x200001

    invoke-interface {p1, p2, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final back()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final bounds(IIII)Lcom/stardust/automator/simple_action/ActionTarget;
    .locals 2

    new-instance v0, Lcom/stardust/automator/simple_action/ActionTarget$BoundsActionTarget;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1}, Lcom/stardust/automator/simple_action/ActionTarget$BoundsActionTarget;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final click(II)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/automator/GlobalActionAutomator;->click(II)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final click(Lcom/stardust/automator/simple_action/ActionTarget;)Z
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-interface {p1, v1, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final editable(I)Lcom/stardust/automator/simple_action/ActionTarget;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    new-instance v0, Lcom/stardust/automator/simple_action/ActionTarget$EditableActionTarget;

    invoke-direct {v0, p1}, Lcom/stardust/automator/simple_action/ActionTarget$EditableActionTarget;-><init>(I)V

    return-object v0
.end method

.method public final focus(Lcom/stardust/automator/simple_action/ActionTarget;)Z
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

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

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v1, :cond_0

    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, [[I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/stardust/automator/GlobalActionAutomator;->gesture(JJ[[I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs gestureAsync(JJ[[I)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "points"

    invoke-static {p5, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v1, :cond_0

    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, [[I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/stardust/automator/GlobalActionAutomator;->gestureAsync(JJ[[I)V

    return-void

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final gestures(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "strokes"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v0, :cond_0

    check-cast p1, [Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    invoke-virtual {v0, p1}, Lcom/stardust/automator/GlobalActionAutomator;->gestures([Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final gesturesAsync(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "strokes"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v0, :cond_0

    check-cast p1, [Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    invoke-virtual {v0, p1}, Lcom/stardust/automator/GlobalActionAutomator;->gesturesAsync([Landroid/accessibilityservice/GestureDescription$StrokeDescription;)V

    return-void

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getCurrentPackage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$getCurrentPackage$1;->INSTANCE:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$getCurrentPackage$1;

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->withAccessibilityService(Lc4/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final headsetHook()Z
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final home()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final id(Ljava/lang/String;)Lcom/stardust/automator/simple_action/ActionTarget;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/simple_action/ActionTarget$IdActionTarget;

    invoke-direct {v0, p1}, Lcom/stardust/automator/simple_action/ActionTarget$IdActionTarget;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final longClick(II)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/automator/GlobalActionAutomator;->longClick(II)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final longClick(Lcom/stardust/automator/simple_action/ActionTarget;)Z
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-interface {p1, v1, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final notifications()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final paste(Lcom/stardust/automator/simple_action/ActionTarget;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x8000

    invoke-interface {p1, v1, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final powerDialog()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final press(III)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/automator/GlobalActionAutomator;->press(III)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickSettings()Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final recents()Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized registerEvents([Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "eventNames"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->ensureAccessibilityServiceEnabled()V

    sget-object v0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->accessibilityDelegateCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;

    iget-object v2, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v2, v2, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    const-string v3, "mScriptRuntime.bridges"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;-><init>(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;ILcom/stardust/autojs/runtime/ScriptBridges;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->eventNamesToTypes([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;

    invoke-direct {v3, p1, v1, p0, v2}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;-><init>(Ljava/util/Map;Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;Ljava/util/HashSet;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p1, v2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {p1, v0, v3}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->addDelegate(ILcom/stardust/view/accessibility/AccessibilityDelegate;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {p1}, Lcom/stardust/concurrent/VolatileDispose;-><init>()V

    sget-object v2, Lq1/g;->a:Lq1/g;

    new-instance v4, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$1;

    invoke-direct {v4, v0, v3, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$1;-><init>(ILcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;Lcom/stardust/concurrent/VolatileDispose;)V

    invoke-virtual {v2, v4}, Lq1/g;->d(Lc4/a;)V

    invoke-virtual {p1}, Lcom/stardust/concurrent/VolatileDispose;->blockedGet()Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->accessibilityEventEmitters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final scrollBackward(I)Z
    .locals 2

    sget-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, p1}, Lcom/stardust/automator/simple_action/ActionFactory;->createScrollAction(II)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final scrollDown(Lcom/stardust/automator/simple_action/ActionTarget;)Z
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x1000

    invoke-interface {p1, v1, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final scrollForward(I)Z
    .locals 2

    sget-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p1}, Lcom/stardust/automator/simple_action/ActionFactory;->createScrollAction(II)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final scrollMaxBackward()Z
    .locals 2

    sget-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/stardust/automator/simple_action/ActionFactory;->createScrollMaxAction(I)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result v0

    return v0
.end method

.method public final scrollMaxForward()Z
    .locals 2

    sget-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/stardust/automator/simple_action/ActionFactory;->createScrollMaxAction(I)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result v0

    return v0
.end method

.method public final scrollUp(Lcom/stardust/automator/simple_action/ActionTarget;)Z
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2000

    invoke-interface {p1, v1, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final select(Lcom/stardust/automator/simple_action/ActionTarget;)Z
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final setScreenMetrics(Lcom/stardust/automator/util/ScreenMetrics;)V
    .locals 1

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    return-void
.end method

.method public final setText(Lcom/stardust/automator/simple_action/ActionTarget;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/high16 p2, 0x200000

    invoke-interface {p1, p2, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final splitScreen()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final swipe(IIIII)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v0, :cond_0

    int-to-long v5, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/stardust/automator/GlobalActionAutomator;->swipe(IIIIJ)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final switchToInputMethod(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lt3/j;->e:Lt3/j;

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    if-nez v1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$switchToInputMethod$1;

    invoke-direct {p1, v1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$switchToInputMethod$1;-><init>(Landroid/view/inputmethod/InputMethodInfo;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->withAccessibilityService(Lc4/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final switchToInputMethodWithId(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    const-string v0, "ime"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    new-instance v0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$switchToInputMethodWithId$1;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$switchToInputMethodWithId$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->withAccessibilityService(Lc4/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final takeScreenshot()Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->ensureAccessibilityServiceEnabled()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v2, v2, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    invoke-virtual {v2}, Lcom/stardust/autojs/core/looper/Loopers;->getServantLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {v2}, Lcom/stardust/concurrent/VolatileDispose;-><init>()V

    const/4 v3, 0x0

    new-instance v4, Lcom/stardust/autojs/core/accessibility/a;

    invoke-direct {v4, v1}, Lcom/stardust/autojs/core/accessibility/a;-><init>(Landroid/os/Handler;)V

    new-instance v1, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$takeScreenshot$2;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$takeScreenshot$2;-><init>(Lcom/stardust/concurrent/VolatileDispose;)V

    invoke-virtual {v0, v3, v4, v1}, Landroid/accessibilityservice/AccessibilityService;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    invoke-virtual {v2}, Lcom/stardust/concurrent/VolatileDispose;->blockedGet()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dispoable.blockedGet()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls3/f;

    .line 1
    iget-object v0, v0, Ls3/f;->e:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lk/b;->l0(Ljava/lang/Object;)V

    check-cast v0, Lcom/stardust/autojs/core/image/ImageWrapper;

    return-object v0
.end method

.method public final text(Ljava/lang/String;I)Lcom/stardust/automator/simple_action/ActionTarget;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;

    invoke-direct {v0, p1, p2}, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final declared-synchronized unregisterAllAccessibilityDelegate()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->accessibilityEventEmitters:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;->unregister()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->accessibilityEventEmitters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
