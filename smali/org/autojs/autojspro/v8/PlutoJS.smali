.class public final Lorg/autojs/autojspro/v8/PlutoJS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/j2v8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/PlutoJS$e;,
        Lorg/autojs/autojspro/v8/PlutoJS$d;,
        Lorg/autojs/autojspro/v8/PlutoJS$a;,
        Lorg/autojs/autojspro/v8/PlutoJS$c;
    }
.end annotation


# static fields
.field public static final p:Lorg/autojs/autojspro/v8/PlutoJS$c;

.field public static q:Z

.field public static final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/autojs/autojspro/v8/PlutoJS;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ls3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ll5/i;

.field public f:Z

.field public g:Lorg/autojs/autojspro/v8/j2v8/V8Function;

.field public h:Lorg/autojs/autojspro/v8/j2v8/V8Object;

.field public i:Ljava/lang/Throwable;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ll5/k<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Z

.field public n:Lorg/autojs/autojspro/v8/PlutoJS$a;

.field public final o:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/PlutoJS$c;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/PlutoJS$c;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->r:Ljava/lang/ThreadLocal;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->s:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS$b;->e:Lorg/autojs/autojspro/v8/PlutoJS$b;

    invoke-static {v0}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object v0

    check-cast v0, Ls3/g;

    sput-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->t:Ls3/g;

    return-void
.end method

.method public constructor <init>(Ll5/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    invoke-direct {p1, p0}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;-><init>(Lorg/autojs/autojspro/v8/PlutoJS;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS;->o:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    return-void
.end method

.method private static final native _addALooperFd(JILjava/lang/Runnable;)[I
.end method

.method private static final native _drainTasks(J)Z
.end method

.method private static final native _emitProcessBeforeExit(J)Z
.end method

.method private static final native _emitProcessExit(J)V
.end method

.method private static final native _init(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Function;
.end method

.method private static final native _initNode(Landroid/net/ConnectivityManager;Landroid/content/res/AssetManager;[Ljava/lang/String;)V
.end method

.method private static final native _initRuntime(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
.end method

.method private static final native _removeALooperFd(JI)V
.end method

.method private static final native _runEventLoopNoWait(J)Z
.end method

.method private static final native _spinEventLoop(J)Z
.end method

.method public static final synthetic a(JILjava/lang/Runnable;)[I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/autojs/autojspro/v8/PlutoJS;->_addALooperFd(JILjava/lang/Runnable;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(J)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojspro/v8/PlutoJS;->_drainTasks(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(J)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojspro/v8/PlutoJS;->_emitProcessBeforeExit(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(J)V
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojspro/v8/PlutoJS;->_emitProcessExit(J)V

    return-void
.end method

.method public static final synthetic e(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Function;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/autojs/autojspro/v8/PlutoJS;->_init(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Function;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroid/net/ConnectivityManager;Landroid/content/res/AssetManager;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/autojs/autojspro/v8/PlutoJS;->_initNode(Landroid/net/ConnectivityManager;Landroid/content/res/AssetManager;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/autojs/autojspro/v8/PlutoJS;->_initRuntime(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/autojs/autojspro/v8/PlutoJS;->_removeALooperFd(JI)V

    return-void
.end method

.method public static final synthetic i(J)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojspro/v8/PlutoJS;->_runEventLoopNoWait(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(J)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojspro/v8/PlutoJS;->_spinEventLoop(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/PlutoJS;->release()V

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->h:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->terminateExecution()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->isReleased()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->terminateExecution()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Ll5/e;

    invoke-direct {v0, p0}, Ll5/e;-><init>(Lorg/autojs/autojspro/v8/PlutoJS;)V

    .line 1
    sget-object v1, Lorg/autojs/autojspro/v8/PlutoJS;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_3

    iget-object v1, p0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-virtual {v0, v1}, Ll5/e;->a(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lorg/autojs/autojspro/v8/PlutoJS;->l(Lr5/c;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    const-string v0, "process"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lr5/c;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid runtime(exited="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/autojs/autojspro/v8/PlutoJS;->m:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", released="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/autojs/autojspro/v8/PlutoJS;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), do not run runnable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "level"

    const/4 v3, 0x3

    .line 3
    invoke-static {v3, v0}, Landroidx/emoji2/text/flatbuffer/a;->c(ILjava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v3, -0x1

    if-eqz v0, :cond_5

    const-string v4, ""

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 4
    new-instance p1, Lm4/v;

    invoke-direct {p1}, Lm4/v;-><init>()V

    throw p1

    :cond_1
    invoke-static {v4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_5
    :goto_1
    monitor-exit p0

    return v2

    :cond_6
    :try_start_1
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    new-instance v1, Landroidx/core/content/res/a;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0, v2}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->post(Ljava/lang/Runnable;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Lorg/autojs/autojspro/v8/j2v8/f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->setInvalid()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/k;

    if-eqz v1, :cond_0

    .line 1
    iput-object v2, v1, Ll5/k;->a:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->g:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->isReleased()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->g:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    goto :goto_1

    :cond_2
    const-string v0, "requireFunction"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "requireFunction"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->h:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->isReleased()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->h:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    goto :goto_2

    :cond_5
    const-string v0, "process"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "process"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->n:Lorg/autojs/autojspro/v8/PlutoJS$a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/PlutoJS$a;->a()V

    :cond_8
    iput-object v2, p0, Lorg/autojs/autojspro/v8/PlutoJS;->n:Lorg/autojs/autojspro/v8/PlutoJS$a;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->o:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->b()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->isReleased()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-virtual {v0}, Ll5/i;->close()V

    :cond_9
    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/autojs/autojspro/v8/PlutoJS;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
