.class public final Lr4/d;
.super Lm4/j0;
.source "SourceFile"

# interfaces
.implements Lw3/d;
.implements Lu3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm4/j0<",
        "TT;>;",
        "Lw3/d;",
        "Lu3/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final h:Lm4/y;

.field public final i:Lu3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lr4/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr4/d;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lm4/y;Lu3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/y;",
            "Lu3/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lm4/j0;-><init>(I)V

    iput-object p1, p0, Lr4/d;->h:Lm4/y;

    iput-object p2, p0, Lr4/d;->i:Lu3/d;

    sget-object p1, Lm4/b0;->h:Lr4/p;

    iput-object p1, p0, Lr4/d;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lr4/d;->getContext()Lu3/f;

    move-result-object p1

    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lr4/r;->b:Lr4/r$a;

    invoke-interface {p1, p2, v0}, Lu3/f;->fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lr4/d;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lr4/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lm4/t;

    if-eqz v0, :cond_0

    check-cast p1, Lm4/t;

    iget-object p1, p1, Lm4/t;->b:Lc4/l;

    invoke-interface {p1, p2}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Lu3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()Lw3/d;
    .locals 2

    iget-object v0, p0, Lr4/d;->i:Lu3/d;

    instance-of v1, v0, Lw3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lw3/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lu3/f;
    .locals 1

    iget-object v0, p0, Lr4/d;->i:Lu3/d;

    invoke-interface {v0}, Lu3/d;->getContext()Lu3/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr4/d;->j:Ljava/lang/Object;

    sget-object v1, Lm4/b0;->h:Lr4/p;

    iput-object v1, p0, Lr4/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Lm4/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/i<",
            "TT;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lr4/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lm4/b0;->i:Lr4/p;

    iput-object v0, p0, Lr4/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v1, v0, Lm4/i;

    if-eqz v1, :cond_4

    sget-object v1, Lr4/d;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lm4/b0;->i:Lr4/p;

    :cond_2
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    check-cast v0, Lm4/i;

    return-object v0

    :cond_4
    sget-object v1, Lm4/b0;->i:Lr4/p;

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Inconsistent state "

    invoke-static {v2, v0}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lr4/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    iget-object v0, p0, Lr4/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lm4/b0;->i:Lr4/p;

    invoke-static {v0, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lr4/d;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return v4

    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return v4

    :cond_4
    sget-object v1, Lr4/d;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_5

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    return v3
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lm4/i;

    if-eqz v1, :cond_0

    check-cast v0, Lm4/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lm4/i;->n()V

    :goto_1
    return-void
.end method

.method public final n(Lm4/h;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/h<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lr4/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lm4/b0;->i:Lr4/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    sget-object v5, Lr4/d;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return-object v2

    :cond_3
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    sget-object p1, Lr4/d;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    :goto_1
    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state "

    invoke-static {v1, v0}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lr4/d;->i:Lu3/d;

    invoke-interface {v0}, Lu3/d;->getContext()Lu3/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Ld4/e;->x0(Ljava/lang/Object;Lc4/l;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lr4/d;->h:Lm4/y;

    invoke-virtual {v3, v0}, Lm4/y;->isDispatchNeeded(Lu3/f;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v2, p0, Lr4/d;->j:Ljava/lang/Object;

    iput v4, p0, Lm4/j0;->g:I

    iget-object p1, p0, Lr4/d;->h:Lm4/y;

    invoke-virtual {p1, v0, p0}, Lm4/y;->dispatch(Lu3/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lm4/r1;->a:Lm4/r1;

    invoke-static {}, Lm4/r1;->a()Lm4/o0;

    move-result-object v0

    invoke-virtual {v0}, Lm4/o0;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lr4/d;->j:Ljava/lang/Object;

    iput v4, p0, Lm4/j0;->g:I

    invoke-virtual {v0, p0}, Lm4/o0;->h(Lm4/j0;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lm4/o0;->k(Z)V

    :try_start_0
    invoke-virtual {p0}, Lr4/d;->getContext()Lu3/f;

    move-result-object v3

    iget-object v4, p0, Lr4/d;->k:Ljava/lang/Object;

    invoke-static {v3, v4}, Lr4/r;->b(Lu3/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lr4/d;->i:Lu3/d;

    invoke-interface {v5, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lr4/r;->a(Lu3/f;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lm4/o0;->u()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lr4/r;->a(Lu3/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lm4/j0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lm4/o0;->f(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lm4/o0;->f(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr4/d;->h:Lm4/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr4/d;->i:Lu3/d;

    invoke-static {v1}, Lm4/b0;->f(Lu3/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
