.class public final Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/a$a;
    }
.end annotation


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final o:Lr4/p;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public volatile synthetic controlState:J

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ls4/d;

.field public final j:Ls4/d;

.field public final k:Lr4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/n<",
            "Ls4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/p;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls4/a;->o:Lr4/p;

    const-class v0, Ls4/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ls4/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ls4/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ls4/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ls4/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls4/a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls4/a;->e:I

    iput p2, p0, Ls4/a;->f:I

    iput-wide p3, p0, Ls4/a;->g:J

    iput-object p5, p0, Ls4/a;->h:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    new-instance p2, Ls4/d;

    invoke-direct {p2}, Ls4/d;-><init>()V

    iput-object p2, p0, Ls4/a;->i:Ls4/d;

    new-instance p2, Ls4/d;

    invoke-direct {p2}, Ls4/d;-><init>()V

    iput-object p2, p0, Ls4/a;->j:Ls4/d;

    iput-wide v1, p0, Ls4/a;->parkedWorkersStack:J

    new-instance p2, Lr4/n;

    add-int/lit8 p3, p1, 0x1

    invoke-direct {p2, p3}, Lr4/n;-><init>(I)V

    iput-object p2, p0, Ls4/a;->k:Lr4/n;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Ls4/a;->controlState:J

    iput p5, p0, Ls4/a;->_isTerminated:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic d(Ls4/a;Ljava/lang/Runnable;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Ls4/k;->f:Ls4/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Ls4/a;->c(Ljava/lang/Runnable;Ls4/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    iget-object v0, p0, Ls4/a;->k:Lr4/n;

    monitor-enter v0

    .line 1
    :try_start_0
    iget v1, p0, Ls4/a;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 2
    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget-wide v1, p0, Ls4/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget v5, p0, Ls4/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_2
    iget v5, p0, Ls4/a;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    :try_start_3
    iget-wide v5, p0, Ls4/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_4

    iget-object v7, p0, Ls4/a;->k:Lr4/n;

    invoke-virtual {v7, v6}, Lr4/n;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    new-instance v7, Ls4/a$a;

    invoke-direct {v7, p0, v6}, Ls4/a$a;-><init>(Ls4/a;I)V

    iget-object v8, p0, Ls4/a;->k:Lr4/n;

    invoke-virtual {v8, v6, v7}, Lr4/n;->c(ILjava/lang/Object;)V

    sget-object v8, Ls4/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    add-int/2addr v1, v5

    goto :goto_0

    :cond_6
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Ls4/a$a;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ls4/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ls4/a$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v1, v0, Ls4/a$a;->k:Ls4/a;

    .line 2
    invoke-static {v1, p0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final c(Ljava/lang/Runnable;Ls4/h;Z)V
    .locals 4

    .line 1
    sget-object v0, Ls4/k;->e:Ls4/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    instance-of v2, p1, Ls4/g;

    if-eqz v2, :cond_0

    check-cast p1, Ls4/g;

    iput-wide v0, p1, Ls4/g;->e:J

    iput-object p2, p1, Ls4/g;->f:Ls4/h;

    goto :goto_0

    :cond_0
    new-instance v2, Ls4/j;

    invoke-direct {v2, p1, v0, v1, p2}, Ls4/j;-><init>(Ljava/lang/Runnable;JLs4/h;)V

    move-object p1, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Ls4/a;->b()Ls4/a$a;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v1, p2, Ls4/a$a;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Ls4/g;->f:Ls4/h;

    invoke-interface {v1}, Ls4/h;->b()I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p2, Ls4/a$a;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    iput-boolean v0, p2, Ls4/a$a;->j:Z

    iget-object v1, p2, Ls4/a$a;->e:Ls4/m;

    invoke-virtual {v1, p1, p3}, Ls4/m;->a(Ls4/g;Z)Ls4/g;

    move-result-object v1

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 6
    iget-object v3, v1, Ls4/g;->f:Ls4/h;

    invoke-interface {v3}, Ls4/h;->b()I

    move-result v3

    if-ne v3, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, p0, Ls4/a;->j:Ls4/d;

    goto :goto_4

    :cond_5
    iget-object v3, p0, Ls4/a;->i:Ls4/d;

    :goto_4
    invoke-virtual {v3, v1}, Lr4/h;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p2, p0, Ls4/a;->h:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p3}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object p1, p1, Ls4/g;->f:Ls4/h;

    invoke-interface {p1}, Ls4/h;->b()I

    move-result p1

    if-nez p1, :cond_c

    if-eqz v0, :cond_9

    return-void

    .line 8
    :cond_9
    invoke-virtual {p0}, Ls4/a;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    .line 9
    :cond_a
    iget-wide p1, p0, Ls4/a;->controlState:J

    invoke-virtual {p0, p1, p2}, Ls4/a;->h(J)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    .line 10
    :cond_b
    invoke-virtual {p0}, Ls4/a;->i()Z

    goto :goto_7

    .line 11
    :cond_c
    sget-object p1, Ls4/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 p2, 0x200000

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Ls4/a;->i()Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0, p1, p2}, Ls4/a;->h(J)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Ls4/a;->i()Z

    :goto_7
    return-void
.end method

.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Ls4/a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Ls4/a;->b()Ls4/a$a;

    move-result-object v0

    iget-object v3, p0, Ls4/a;->k:Lr4/n;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, Ls4/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    monitor-exit v3

    const/4 v3, 0x0

    if-gt v2, v5, :cond_6

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Ls4/a;->k:Lr4/n;

    invoke-virtual {v7, v4}, Lr4/n;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lk/b;->k(Ljava/lang/Object;)V

    check-cast v7, Ls4/a$a;

    if-eq v7, v0, :cond_4

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v8, 0x2710

    invoke-virtual {v7, v8, v9}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    iget-object v7, v7, Ls4/a$a;->e:Ls4/m;

    iget-object v8, p0, Ls4/a;->j:Ls4/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v9, Ls4/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls4/g;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v9}, Lr4/h;->a(Ljava/lang/Object;)Z

    .line 3
    :goto_2
    invoke-virtual {v7}, Ls4/m;->e()Ls4/g;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v9}, Lr4/h;->a(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_0

    .line 4
    :cond_6
    :goto_4
    iget-object v1, p0, Ls4/a;->j:Ls4/d;

    invoke-virtual {v1}, Lr4/h;->b()V

    iget-object v1, p0, Ls4/a;->i:Ls4/d;

    invoke-virtual {v1}, Lr4/h;->b()V

    :goto_5
    if-nez v0, :cond_7

    move-object v1, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v2}, Ls4/a$a;->a(Z)Ls4/g;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_9

    iget-object v1, p0, Ls4/a;->i:Ls4/d;

    invoke-virtual {v1}, Lr4/h;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/g;

    if-nez v1, :cond_9

    iget-object v1, p0, Ls4/a;->j:Ls4/d;

    invoke-virtual {v1}, Lr4/h;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/g;

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ls4/a$a;->h(I)Z

    :goto_7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls4/a;->parkedWorkersStack:J

    iput-wide v0, p0, Ls4/a;->controlState:J

    :goto_8
    return-void

    .line 5
    :cond_9
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-interface {v5, v4, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 6
    monitor-exit v3

    throw v0
.end method

.method public final e(Ls4/a$a;)I
    .locals 1

    :cond_0
    invoke-virtual {p1}, Ls4/a$a;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls4/a;->o:Lr4/p;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Ls4/a$a;

    invoke-virtual {p1}, Ls4/a$a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Ls4/a;->d(Ls4/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final f(Ls4/a$a;)Z
    .locals 8

    invoke-virtual {p1}, Ls4/a$a;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls4/a;->o:Lr4/p;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v2, p0, Ls4/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    invoke-virtual {p1}, Ls4/a$a;->b()I

    move-result v0

    iget-object v6, p0, Ls4/a;->k:Lr4/n;

    invoke-virtual {v6, v1}, Lr4/n;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls4/a$a;->g(Ljava/lang/Object;)V

    sget-object v1, Ls4/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ls4/a$a;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-wide v2, p0, Ls4/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Ls4/a;->e(Ls4/a$a;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ls4/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget p2, p0, Ls4/a;->e:I

    if-ge v1, p2, :cond_2

    invoke-virtual {p0}, Ls4/a;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget v1, p0, Ls4/a;->e:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Ls4/a;->a()I

    :cond_1
    if-lez p2, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public final i()Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Ls4/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Ls4/a;->k:Lr4/n;

    invoke-virtual {v0, v1}, Lr4/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls4/a$a;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-virtual {p0, v6}, Ls4/a;->e(Ls4/a$a;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Ls4/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls4/a;->o:Lr4/p;

    invoke-virtual {v6, v0}, Ls4/a$a;->g(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    if-nez v6, :cond_3

    return v0

    .line 2
    :cond_3
    sget-object v1, Ls4/a$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget v0, p0, Ls4/a;->_isTerminated:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ls4/a;->k:Lr4/n;

    invoke-virtual {v1}, Lr4/n;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_7

    add-int/lit8 v9, v8, 0x1

    iget-object v10, p0, Ls4/a;->k:Lr4/n;

    invoke-virtual {v10, v8}, Lr4/n;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls4/a$a;

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move v8, v9

    goto :goto_0

    :cond_1
    iget-object v10, v8, Ls4/a$a;->e:Ls4/m;

    invoke-virtual {v10}, Ls4/m;->c()I

    move-result v10

    iget v8, v8, Ls4/a$a;->f:I

    invoke-static {v8}, Lq/n;->b(I)I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v3, :cond_5

    const/4 v11, 0x2

    if-eq v8, v11, :cond_4

    const/4 v11, 0x3

    if-eq v8, v11, :cond_3

    const/4 v10, 0x4

    if-eq v8, v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-wide v8, p0, Ls4/a;->controlState:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ls4/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm4/b0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ls4/a;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ls4/a;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls4/a;->i:Ls4/d;

    invoke-virtual {v0}, Lr4/h;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls4/a;->j:Ls4/d;

    invoke-virtual {v0}, Lr4/h;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls4/a;->e:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
