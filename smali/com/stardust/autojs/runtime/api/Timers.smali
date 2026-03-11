.class public final Lcom/stardust/autojs/runtime/api/Timers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/Timers$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/runtime/api/Timers$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "Timers"

.field private static final TIMER_ID_MAIN:I = 0x0

.field private static final TIMER_ID_UI:I = 0x1


# instance fields
.field private final mainTimer:Lcom/stardust/autojs/core/looper/Timer;

.field private final maxCallbackUptimeMillisForAllThreads:Lcom/stardust/concurrent/VolatileBox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/concurrent/VolatileBox<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nextTimerId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final threads:Lcom/stardust/autojs/runtime/api/Threads;

.field private final timers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/core/looper/Timer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uiTimer:Lcom/stardust/autojs/core/looper/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/runtime/api/Timers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/runtime/api/Timers$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/runtime/api/Timers;->Companion:Lcom/stardust/autojs/runtime/api/Timers$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 4

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/stardust/concurrent/VolatileBox;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stardust/concurrent/VolatileBox;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Timers;->maxCallbackUptimeMillisForAllThreads:Lcom/stardust/concurrent/VolatileBox;

    new-instance v1, Lcom/stardust/autojs/core/looper/Timer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/stardust/autojs/core/looper/Timer;-><init>(Lcom/stardust/autojs/runtime/ScriptRuntime;Lcom/stardust/concurrent/VolatileBox;I)V

    iput-object v1, p0, Lcom/stardust/autojs/runtime/api/Timers;->mainTimer:Lcom/stardust/autojs/core/looper/Timer;

    iget-object v1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->threads:Lcom/stardust/autojs/runtime/api/Threads;

    iput-object v1, p0, Lcom/stardust/autojs/runtime/api/Timers;->threads:Lcom/stardust/autojs/runtime/api/Threads;

    new-instance v1, Lcom/stardust/autojs/core/looper/Timer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/stardust/autojs/core/looper/Timer;-><init>(Lcom/stardust/autojs/runtime/ScriptRuntime;Lcom/stardust/concurrent/VolatileBox;Landroid/os/Looper;I)V

    iput-object v1, p0, Lcom/stardust/autojs/runtime/api/Timers;->uiTimer:Lcom/stardust/autojs/core/looper/Timer;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Timers;->timers:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Timers;->nextTimerId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final getTimerForId(D)Lcom/stardust/autojs/core/looper/Timer;
    .locals 0

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->getTimerId(D)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/stardust/autojs/runtime/api/Timers;->timers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/looper/Timer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Timers;->uiTimer:Lcom/stardust/autojs/core/looper/Timer;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Timers;->mainTimer:Lcom/stardust/autojs/core/looper/Timer;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final clearImmediate(D)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Timers;->getTimerForId(D)Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->clearImmediate(D)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clearInterval(D)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Timers;->getTimerForId(D)Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->clearInterval(D)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clearTimeout(D)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Timers;->getTimerForId(D)Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->clearTimeout(D)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getMainTimer()Lcom/stardust/autojs/core/looper/Timer;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Timers;->mainTimer:Lcom/stardust/autojs/core/looper/Timer;

    return-object v0
.end method

.method public final getMaxCallbackUptimeMillisForAllThreads()Lcom/stardust/concurrent/VolatileBox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/concurrent/VolatileBox<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Timers;->maxCallbackUptimeMillisForAllThreads:Lcom/stardust/concurrent/VolatileBox;

    return-object v0
.end method

.method public final getTimerForCurrentOrMainThread()Lcom/stardust/autojs/core/looper/Timer;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Timers;->getTimerForCurrentThread()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Timers;->mainTimer:Lcom/stardust/autojs/core/looper/Timer;

    :cond_0
    return-object v0
.end method

.method public final getTimerForCurrentThread()Lcom/stardust/autojs/core/looper/Timer;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/Timers;->getTimerForThread(Ljava/lang/Thread;)Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    return-object v0
.end method

.method public final getTimerForThread(Ljava/lang/Thread;)Lcom/stardust/autojs/core/looper/Timer;
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Timers;->threads:Lcom/stardust/autojs/runtime/api/Threads;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Threads;->getMainThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Timers;->mainTimer:Lcom/stardust/autojs/core/looper/Timer;

    return-object p1

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/looper/TimerThread;->Companion:Lcom/stardust/autojs/core/looper/TimerThread$Companion;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/looper/TimerThread$Companion;->getTimerForThread(Ljava/lang/Thread;)Lcom/stardust/autojs/core/looper/Timer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lf/k;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Timers;->uiTimer:Lcom/stardust/autojs/core/looper/Timer;

    :cond_1
    return-object p1
.end method

.method public final hasPendingCallbacks()Z
    .locals 6

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Timers;->threads:Lcom/stardust/autojs/runtime/api/Threads;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Threads;->getMainThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Timers;->maxCallbackUptimeMillisForAllThreads:Lcom/stardust/concurrent/VolatileBox;

    invoke-virtual {v0}, Lcom/stardust/concurrent/VolatileBox;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "maxCallbackUptimeMillisForAllThreads.get()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Timers;->getTimerForCurrentThread()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stardust/autojs/core/looper/Timer;->hasPendingCallbacks()Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public final newTimer(Lcom/stardust/autojs/runtime/ScriptRuntime;)Lcom/stardust/autojs/core/looper/Timer;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Timers;->nextTimerId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Lcom/stardust/autojs/core/looper/Timer;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Timers;->maxCallbackUptimeMillisForAllThreads:Lcom/stardust/concurrent/VolatileBox;

    invoke-direct {v1, p1, v2, v0}, Lcom/stardust/autojs/core/looper/Timer;-><init>(Lcom/stardust/autojs/runtime/ScriptRuntime;Lcom/stardust/concurrent/VolatileBox;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Timers;->timers:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final recycle()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Timers;->mainTimer:Lcom/stardust/autojs/core/looper/Timer;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/looper/Timer;->removeAllCallbacks()V

    return-void
.end method

.method public final varargs setImmediate(Ljava/lang/Object;[Ljava/lang/Object;)D
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Timers;->getTimerForCurrentOrMainThread()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->setImmediate(Ljava/lang/Object;[Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final varargs setInterval(Ljava/lang/Object;J[Ljava/lang/Object;)D
    .locals 2

    const-string v0, "args"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Timers;->getTimerForCurrentOrMainThread()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/looper/Timer;->setInterval(Ljava/lang/Object;J[Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final varargs setTimeout(Ljava/lang/Object;J[Ljava/lang/Object;)D
    .locals 2

    const-string v0, "args"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Timers;->getTimerForCurrentOrMainThread()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/looper/Timer;->setTimeout(Ljava/lang/Object;J[Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method
