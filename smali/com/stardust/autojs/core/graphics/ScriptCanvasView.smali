.class public final Lcom/stardust/autojs/core/graphics/ScriptCanvasView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/graphics/ScriptCanvasView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/graphics/ScriptCanvasView$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "ScriptCanvasView"

.field private static final STATE_EXITED:I = 0x3

.field private static final STATE_EXITING:I = 0x2

.field private static final STATE_NONE:I = -0x1

.field private static final STATE_PAUSED:I = 0x1

.field private static final STATE_RESUMED:I


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile mDrawingThread:Ljava/lang/Thread;

.field private final mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

.field private final mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

.field private mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mTimePerDraw:J

.field private final resumed:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/graphics/ScriptCanvasView$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->Companion:Lcom/stardust/autojs/core/graphics/ScriptCanvasView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mScriptRuntime"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/stardust/autojs/core/eventloop/EventEmitter;

    iget-object p2, p2, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-direct {p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->resumed:Ljava/util/concurrent/locks/Condition;

    const-wide/16 p1, 0x21

    iput-wide p1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mTimePerDraw:J

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/stardust/autojs/core/graphics/ScriptCanvasView;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->startDrawing$lambda-1$lambda-0(Lcom/stardust/autojs/core/graphics/ScriptCanvasView;)V

    return-void
.end method

.method private final drawOnce(Lcom/stardust/autojs/core/graphics/ScriptCanvas;J)V
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v1}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/stardust/autojs/core/graphics/ScriptCanvas;->setCanvas(Landroid/graphics/Canvas;)V

    const-string v2, "draw"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p0, v3, p1

    invoke-virtual {p0, v2, v3}, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    iget-wide v1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mTimePerDraw:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    sub-long/2addr v1, v3

    const-wide/16 p1, 0x0

    cmp-long p3, v1, p1

    if-lez p3, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final exit()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    iget-object v3, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mDrawingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mDrawingThread:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private final sleep(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {p2, p1}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final startDrawing()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mDrawingThread:Ljava/lang/Thread;

    if-nez v1, :cond_1

    new-instance v1, Lcom/stardust/autojs/core/looper/ThreadCompat;

    new-instance v2, Landroidx/core/widget/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/looper/ThreadCompat;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mDrawingThread:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mDrawingThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private static final startDrawing$lambda-1$lambda-0(Lcom/stardust/autojs/core/graphics/ScriptCanvasView;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/graphics/ScriptCanvas;

    invoke-direct {v0}, Lcom/stardust/autojs/core/graphics/ScriptCanvas;-><init>()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->waitForResumed()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0, v0, v1, v2}, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->drawOnce(Lcom/stardust/autojs/core/graphics/ScriptCanvas;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method private final waitForResumed()Z
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->resumed:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final addListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->addListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    const-string p2, "mEventEmitter.addListener(eventName, listener)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final varargs emit(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final eventNames()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->eventNames()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "mEventEmitter.eventNames()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMaxListeners()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->getMaxListeners()I

    move-result v0

    return v0
.end method

.method public final listenerCount(Ljava/lang/String;)I
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->listenerCount(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final listeners(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->listeners(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mEventEmitter.listeners(eventName)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    const-string p2, "mEventEmitter.on(eventName, listener)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->startDrawing()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->exit()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->resumed:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final once(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->once(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    const-string p2, "mEventEmitter.once(eventName, listener)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final prependListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->prependListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    const-string p2, "mEventEmitter.prependListener(eventName, listener)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final prependOnceListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->prependOnceListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    const-string p2, "mEventEmitter.prependOnc\u2026ener(eventName, listener)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeAllListeners()Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->removeAllListeners()Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object v0

    const-string v1, "mEventEmitter.removeAllListeners()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final removeAllListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->removeAllListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    const-string v0, "mEventEmitter.removeAllListeners(eventName)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->removeListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    const-string p2, "mEventEmitter.removeListener(eventName, listener)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setMaxFps(I)V
    .locals 2

    if-gtz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mTimePerDraw:J

    return-void
.end method

.method public final setMaxListeners(I)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->setMaxListeners(I)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    const-string v0, "mEventEmitter.setMaxListeners(n)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
