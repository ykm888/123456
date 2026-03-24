.class public Lcom/stardust/view/accessibility/AccessibilityService;
.super Landroid/accessibilityservice/NoMemoryLeakAccessibilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/view/accessibility/AccessibilityService$GestureListener;,
        Lcom/stardust/view/accessibility/AccessibilityService$Companion;
    }
.end annotation


# static fields
.field private static final ACTION_SET_STATE:Ljava/lang/String;

.field private static final ACTION_STATE_CHANGE:Ljava/lang/String;

.field public static final Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

.field private static final ENABLED:Ljava/util/concurrent/locks/Condition;

.field private static final EXTRA_STATE:Ljava/lang/String;

.field private static final LOCK:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final TAG:Ljava/lang/String;

.field private static containsAllEventTypes:Z

.field private static final delegates:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/stardust/view/accessibility/AccessibilityDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private static final enableCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lt2/c<",
            "Lcom/stardust/view/accessibility/AccessibilityService;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final eventTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/stardust/view/accessibility/AccessibilityService;

.field private static final stickOnKeyObserver:Lcom/stardust/view/accessibility/OnKeyListener$Observer;


# instance fields
.field private final gestureEventDispatcher:Lo2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/a<",
            "Lcom/stardust/view/accessibility/AccessibilityService$GestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private final keyInterrupterObserver:Lcom/stardust/view/accessibility/KeyInterceptor$Observer;

.field private mEventExecutor:Ljava/util/concurrent/ExecutorService;

.field private mFastRootInActiveWindow:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private final onKeyObserver:Lcom/stardust/view/accessibility/OnKeyListener$Observer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    const-string v0, "AccessibilityService"

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/stardust/view/accessibility/AccessibilityService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".action.state_change"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->ACTION_SET_STATE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/stardust/view/accessibility/AccessibilityService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->ACTION_STATE_CHANGE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/stardust/view/accessibility/AccessibilityService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".extra.state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->EXTRA_STATE:Ljava/lang/String;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->delegates:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->ENABLED:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/stardust/view/accessibility/OnKeyListener$Observer;

    invoke-direct {v0}, Lcom/stardust/view/accessibility/OnKeyListener$Observer;-><init>()V

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->stickOnKeyObserver:Lcom/stardust/view/accessibility/OnKeyListener$Observer;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->eventTypes:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->enableCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/accessibilityservice/NoMemoryLeakAccessibilityService;-><init>()V

    new-instance v0, Lcom/stardust/view/accessibility/OnKeyListener$Observer;

    invoke-direct {v0}, Lcom/stardust/view/accessibility/OnKeyListener$Observer;-><init>()V

    iput-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityService;->onKeyObserver:Lcom/stardust/view/accessibility/OnKeyListener$Observer;

    new-instance v0, Lcom/stardust/view/accessibility/KeyInterceptor$Observer;

    invoke-direct {v0}, Lcom/stardust/view/accessibility/KeyInterceptor$Observer;-><init>()V

    iput-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityService;->keyInterrupterObserver:Lcom/stardust/view/accessibility/KeyInterceptor$Observer;

    new-instance v0, Lo2/a;

    invoke-direct {v0}, Lo2/a;-><init>()V

    iput-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityService;->gestureEventDispatcher:Lo2/a;

    return-void
.end method

.method public static synthetic a(Lcom/stardust/view/accessibility/AccessibilityService;ILcom/stardust/view/accessibility/AccessibilityService$GestureListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/view/accessibility/AccessibilityService;->onGesture$lambda-5$lambda-4(Lcom/stardust/view/accessibility/AccessibilityService;ILcom/stardust/view/accessibility/AccessibilityService$GestureListener;)V

    return-void
.end method

.method public static final synthetic access$getACTION_SET_STATE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->ACTION_SET_STATE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getACTION_STATE_CHANGE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->ACTION_STATE_CHANGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDelegates$cp()Ljava/util/TreeMap;
    .locals 1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->delegates:Ljava/util/TreeMap;

    return-object v0
.end method

.method public static final synthetic access$getENABLED$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->ENABLED:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_STATE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->EXTRA_STATE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEnableCallbacks$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->enableCallbacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getEventTypes$cp()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->eventTypes:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/stardust/view/accessibility/AccessibilityService;
    .locals 1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->instance:Lcom/stardust/view/accessibility/AccessibilityService;

    return-object v0
.end method

.method public static final synthetic access$getLOCK$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getStickOnKeyObserver$cp()Lcom/stardust/view/accessibility/OnKeyListener$Observer;
    .locals 1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->stickOnKeyObserver:Lcom/stardust/view/accessibility/OnKeyListener$Observer;

    return-object v0
.end method

.method public static final synthetic access$setContainsAllEventTypes$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/stardust/view/accessibility/AccessibilityService;->containsAllEventTypes:Z

    return-void
.end method

.method public static synthetic b(Lcom/stardust/view/accessibility/AccessibilityService;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/view/accessibility/AccessibilityService;->onGesture$lambda-5(Lcom/stardust/view/accessibility/AccessibilityService;I)V

    return-void
.end method

.method public static synthetic c(Landroid/view/KeyEvent;Lcom/stardust/view/accessibility/AccessibilityService;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/view/accessibility/AccessibilityService;->onKeyEvent$lambda-3(Landroid/view/KeyEvent;Lcom/stardust/view/accessibility/AccessibilityService;)V

    return-void
.end method

.method private final getEventExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityService;->mEventExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityService;->mEventExecutor:Ljava/util/concurrent/ExecutorService;

    const-string v1, "run {\n                va\u2026   executor\n            }"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static final onAccessibilityEvent$lambda-2(Ls3/c;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c<",
            "Landroid/view/accessibility/AccessibilityEvent;",
            ">;)",
            "Landroid/view/accessibility/AccessibilityEvent;"
        }
    .end annotation

    invoke-interface {p0}, Ls3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityEvent;

    return-object p0
.end method

.method private static final onGesture$lambda-5(Lcom/stardust/view/accessibility/AccessibilityService;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityService;->gestureEventDispatcher:Lo2/a;

    iget-object v0, v0, Lo2/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/view/accessibility/AccessibilityService$GestureListener;

    invoke-static {p0, p1, v1}, Lcom/stardust/view/accessibility/AccessibilityService;->a(Lcom/stardust/view/accessibility/AccessibilityService;ILcom/stardust/view/accessibility/AccessibilityService$GestureListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onGesture$lambda-5$lambda-4(Lcom/stardust/view/accessibility/AccessibilityService;ILcom/stardust/view/accessibility/AccessibilityService$GestureListener;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stardust/view/accessibility/AccessibilityService;->onGesture(I)Z

    return-void
.end method

.method private static final onKeyEvent$lambda-3(Landroid/view/KeyEvent;Lcom/stardust/view/accessibility/AccessibilityService;)V
    .locals 2

    const-string v0, "$event"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->stickOnKeyObserver:Lcom/stardust/view/accessibility/OnKeyListener$Observer;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/stardust/view/accessibility/OnKeyListener$Observer;->onKeyEvent(ILandroid/view/KeyEvent;)V

    iget-object p1, p1, Lcom/stardust/view/accessibility/AccessibilityService;->onKeyObserver:Lcom/stardust/view/accessibility/OnKeyListener$Observer;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/stardust/view/accessibility/OnKeyListener$Observer;->onKeyEvent(ILandroid/view/KeyEvent;)V

    return-void
.end method


# virtual methods
.method public final fastRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityService;->mFastRootInActiveWindow:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final getGestureEventDispatcher()Lo2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/a<",
            "Lcom/stardust/view/accessibility/AccessibilityService$GestureListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityService;->gestureEventDispatcher:Lo2/a;

    return-object v0
.end method

.method public final getKeyInterrupterObserver()Lcom/stardust/view/accessibility/KeyInterceptor$Observer;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityService;->keyInterrupterObserver:Lcom/stardust/view/accessibility/KeyInterceptor$Observer;

    return-object v0
.end method

.method public final getOnKeyObserver()Lcom/stardust/view/accessibility/OnKeyListener$Observer;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityService;->onKeyObserver:Lcom/stardust/view/accessibility/OnKeyListener$Observer;

    return-object v0
.end method

.method public getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "123456"

    invoke-static {v2, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "123456"

    invoke-static {v2, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    nop

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/stardust/view/accessibility/AccessibilityService;->containsAllEventTypes:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->eventTypes:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/stardust/view/accessibility/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityService;->mFastRootInActiveWindow:Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_2
    :goto_0
    new-instance v0, Lcom/stardust/view/accessibility/AccessibilityService$onAccessibilityEvent$eventCopy$2;

    invoke-direct {v0, p1}, Lcom/stardust/view/accessibility/AccessibilityService$onAccessibilityEvent$eventCopy$2;-><init>(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-static {v0}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object v0

    sget-object v1, Lcom/stardust/view/accessibility/AccessibilityService;->delegates:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/view/accessibility/AccessibilityDelegate;

    invoke-interface {v2}, Lcom/stardust/view/accessibility/AccessibilityDelegate;->getEventTypes()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lcom/stardust/view/accessibility/AsyncAccessibilityDelegate;

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/stardust/view/accessibility/AccessibilityService;->onAccessibilityEvent$lambda-2(Ls3/c;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    const-string v4, "e"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0, v3}, Lcom/stardust/view/accessibility/AccessibilityDelegate;->onAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_6
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sput-object p0, Lcom/stardust/view/accessibility/AccessibilityService;->instance:Lcom/stardust/view/accessibility/AccessibilityService;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->instance:Lcom/stardust/view/accessibility/AccessibilityService;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->instance:Lcom/stardust/view/accessibility/AccessibilityService;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->instance:Lcom/stardust/view/accessibility/AccessibilityService;

    :cond_0
    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityService;->mEventExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onGesture(I)Z
    .locals 3

    invoke-direct {p0}, Lcom/stardust/view/accessibility/AccessibilityService;->getEventExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/dialog/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/stardust/autojs/core/ui/dialog/i;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/view/accessibility/AccessibilityService;->getEventExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/core/content/res/a;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p0, v2}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityService;->keyInterrupterObserver:Lcom/stardust/view/accessibility/KeyInterceptor$Observer;

    invoke-virtual {v0, p1}, Lcom/stardust/view/accessibility/KeyInterceptor$Observer;->onInterceptKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onServiceConnected()V
    .locals 3

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sput-object p0, Lcom/stardust/view/accessibility/AccessibilityService;->instance:Lcom/stardust/view/accessibility/AccessibilityService;

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/stardust/view/accessibility/AccessibilityService;->ENABLED:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v1, Lcom/stardust/view/accessibility/AccessibilityService;->enableCallbacks:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/c;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lt2/c;->call(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/stardust/view/accessibility/AccessibilityService;->enableCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
