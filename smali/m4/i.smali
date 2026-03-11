.class public Lm4/i;
.super Lm4/j0;
.source "SourceFile"

# interfaces
.implements Lm4/h;
.implements Lw3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm4/j0<",
        "TT;>;",
        "Lm4/h<",
        "TT;>;",
        "Lw3/d;"
    }
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final h:Lu3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lu3/f;

.field public j:Lm4/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lm4/i;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lm4/i;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lm4/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm4/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lu3/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lm4/j0;-><init>(I)V

    iput-object p1, p0, Lm4/i;->h:Lu3/d;

    invoke-interface {p1}, Lu3/d;->getContext()Lu3/f;

    move-result-object p1

    iput-object p1, p0, Lm4/i;->i:Lu3/f;

    const/4 p1, 0x0

    iput p1, p0, Lm4/i;->_decision:I

    sget-object p1, Lm4/b;->e:Lm4/b;

    iput-object p1, p0, Lm4/i;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lm4/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lm4/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm4/r;

    iget-object v0, v0, Lm4/r;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm4/i;->n()V

    return v2

    :cond_0
    iput v2, p0, Lm4/i;->_decision:I

    sget-object v0, Lm4/b;->e:Lm4/b;

    iput-object v0, p0, Lm4/i;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final B(Ljava/lang/Object;Lc4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lm4/j0;->g:I

    invoke-virtual {p0, p1, v0, p2}, Lm4/i;->C(Ljava/lang/Object;ILc4/l;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;ILc4/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lm4/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lm4/k1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lm4/k1;

    invoke-virtual {p0, v1, p1, p2, p3}, Lm4/i;->D(Lm4/k1;Ljava/lang/Object;ILc4/l;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lm4/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm4/i;->o()V

    invoke-virtual {p0, p2}, Lm4/i;->p(I)V

    return-void

    :cond_3
    instance-of p2, v0, Lm4/j;

    if-eqz p2, :cond_5

    check-cast v0, Lm4/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p2, Lm4/j;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iget-object p1, v0, Lm4/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lm4/i;->l(Lc4/l;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 3
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Already resumed, but proposed with update "

    invoke-static {p3, p1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final D(Lm4/k1;Ljava/lang/Object;ILc4/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/k1;",
            "Ljava/lang/Object;",
            "I",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lm4/s;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lk/b;->F(I)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    instance-of p3, p1, Lm4/f;

    if-eqz p3, :cond_4

    instance-of p3, p1, Lm4/c;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Lm4/r;

    instance-of v0, p1, Lm4/f;

    if-eqz v0, :cond_3

    check-cast p1, Lm4/f;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lm4/r;-><init>(Ljava/lang/Object;Lm4/f;Lc4/l;Ljava/lang/Throwable;I)V

    move-object p2, p3

    :cond_4
    :goto_1
    return-object p2
.end method

.method public final E(Ljava/lang/Object;Lc4/l;)Lr4/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;)",
            "Lr4/p;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lm4/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lm4/k1;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lm4/k1;

    iget v2, p0, Lm4/j0;->g:I

    invoke-virtual {p0, v1, p1, v2, p2}, Lm4/i;->D(Lm4/k1;Ljava/lang/Object;ILc4/l;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lm4/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm4/i;->o()V

    sget-object p1, Ld4/e;->h:Lr4/p;

    return-object p1

    :cond_3
    instance-of p1, v0, Lm4/r;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Lm4/i;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lm4/k1;

    if-nez v0, :cond_b

    instance-of v0, p1, Lm4/s;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lm4/r;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lm4/r;

    .line 1
    iget-object v1, v0, Lm4/r;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v7

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 2
    invoke-static {v0, v1, p2, v2}, Lm4/r;->a(Lm4/r;Lm4/f;Ljava/lang/Throwable;I)Lm4/r;

    move-result-object v1

    sget-object v2, Lm4/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_3

    :goto_1
    if-eqz v6, :cond_0

    .line 3
    iget-object p1, v0, Lm4/r;->b:Lm4/f;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Lm4/i;->j(Lm4/f;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, v0, Lm4/r;->c:Lc4/l;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, Lm4/i;->l(Lc4/l;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 4
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v8, Lm4/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lm4/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v9

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lm4/r;-><init>(Ljava/lang/Object;Lm4/f;Lc4/l;Ljava/lang/Throwable;I)V

    :cond_9
    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_9

    :goto_4
    if-eqz v6, :cond_0

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lu3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lm4/i;->h:Lu3/d;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lm4/j0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final d(Lc4/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm4/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm4/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lm4/x0;

    invoke-direct {v0, p1}, Lm4/x0;-><init>(Lc4/l;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v7, p0, Lm4/i;->_state:Ljava/lang/Object;

    instance-of v1, v7, Lm4/b;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lm4/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p0, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_2

    :goto_1
    if-eqz v8, :cond_1

    return-void

    :cond_4
    instance-of v1, v7, Lm4/f;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    instance-of v1, v7, Lm4/s;

    if-eqz v1, :cond_9

    move-object v0, v7

    check-cast v0, Lm4/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lm4/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4
    instance-of v3, v7, Lm4/j;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lm4/s;->a:Ljava/lang/Throwable;

    :goto_3
    invoke-virtual {p0, p1, v2}, Lm4/i;->i(Lc4/l;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, p1, v7}, Lm4/i;->w(Lc4/l;Ljava/lang/Object;)V

    throw v2

    :cond_9
    instance-of v1, v7, Lm4/r;

    if-eqz v1, :cond_10

    move-object v1, v7

    check-cast v1, Lm4/r;

    iget-object v3, v1, Lm4/r;->b:Lm4/f;

    if-nez v3, :cond_f

    instance-of v3, v0, Lm4/c;

    if-eqz v3, :cond_a

    return-void

    .line 5
    :cond_a
    iget-object v3, v1, Lm4/r;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    .line 6
    invoke-virtual {p0, p1, v3}, Lm4/i;->i(Lc4/l;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/16 v3, 0x1d

    invoke-static {v1, v0, v2, v3}, Lm4/r;->a(Lm4/r;Lm4/f;Ljava/lang/Throwable;I)Lm4/r;

    move-result-object v1

    sget-object v3, Lm4/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v3, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_d

    :goto_5
    if-eqz v8, :cond_1

    return-void

    :cond_f
    invoke-virtual {p0, p1, v7}, Lm4/i;->w(Lc4/l;Ljava/lang/Object;)V

    throw v2

    :cond_10
    instance-of v1, v0, Lm4/c;

    if-eqz v1, :cond_11

    return-void

    :cond_11
    new-instance v10, Lm4/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v10

    move-object v2, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lm4/r;-><init>(Ljava/lang/Object;Lm4/f;Lc4/l;Ljava/lang/Throwable;I)V

    sget-object v1, Lm4/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_12
    invoke-virtual {v1, p0, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v8, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_12

    :goto_6
    if-eqz v8, :cond_1

    return-void

    :cond_14
    invoke-virtual {p0, p1, v7}, Lm4/i;->w(Lc4/l;Ljava/lang/Object;)V

    throw v2
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lm4/r;

    if-eqz v0, :cond_0

    check-cast p1, Lm4/r;

    iget-object p1, p1, Lm4/r;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lm4/j0;->g:I

    invoke-virtual {p0, v0}, Lm4/i;->p(I)V

    return-void
.end method

.method public final getCallerFrame()Lw3/d;
    .locals 2

    iget-object v0, p0, Lm4/i;->h:Lu3/d;

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

    iget-object v0, p0, Lm4/i;->i:Lu3/f;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm4/i;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lc4/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lm4/i;->i:Lu3/f;

    .line 2
    new-instance v0, Lm4/v;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lm4/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ld4/e;->U(Lu3/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Lm4/f;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lm4/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lm4/i;->i:Lu3/f;

    .line 2
    new-instance v0, Lm4/v;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lm4/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ld4/e;->U(Lu3/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ls3/h;->a:Ls3/h;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm4/i;->E(Ljava/lang/Object;Lc4/l;)Lr4/p;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lc4/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lm4/i;->i:Lu3/f;

    .line 2
    new-instance v0, Lm4/v;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lm4/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ld4/e;->U(Lu3/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 7

    :goto_0
    iget-object v0, p0, Lm4/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lm4/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Lm4/j;

    instance-of v3, v0, Lm4/f;

    invoke-direct {v1, p0, p1, v3}, Lm4/j;-><init>(Lu3/d;Ljava/lang/Throwable;Z)V

    sget-object v4, Lm4/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    check-cast v0, Lm4/f;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, p1}, Lm4/i;->j(Lm4/f;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0}, Lm4/i;->o()V

    iget p1, p0, Lm4/j0;->g:I

    invoke-virtual {p0, p1}, Lm4/i;->p(I)V

    return v6
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lm4/i;->j:Lm4/l0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lm4/l0;->b()V

    sget-object v0, Lm4/j1;->e:Lm4/j1;

    iput-object v0, p0, Lm4/i;->j:Lm4/l0;

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lm4/i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm4/i;->n()V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lm4/i;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lm4/i;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Lm4/j0;->b()Lu3/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_8

    instance-of v3, v0, Lr4/d;

    if-eqz v3, :cond_8

    invoke-static {p1}, Lk/b;->F(I)Z

    move-result p1

    iget v3, p0, Lm4/j0;->g:I

    invoke-static {v3}, Lk/b;->F(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    move-object p1, v0

    check-cast p1, Lr4/d;

    iget-object p1, p1, Lr4/d;->h:Lm4/y;

    invoke-interface {v0}, Lu3/d;->getContext()Lu3/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm4/y;->isDispatchNeeded(Lu3/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0, p0}, Lm4/y;->dispatch(Lu3/f;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 3
    :cond_5
    sget-object p1, Lm4/r1;->a:Lm4/r1;

    invoke-static {}, Lm4/r1;->a()Lm4/o0;

    move-result-object p1

    invoke-virtual {p1}, Lm4/o0;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p0}, Lm4/o0;->h(Lm4/j0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Lm4/o0;->k(Z)V

    :try_start_0
    invoke-virtual {p0}, Lm4/j0;->b()Lu3/d;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lk/b;->X(Lm4/j0;Lu3/d;Z)V

    :cond_7
    invoke-virtual {p1}, Lm4/o0;->u()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lm4/j0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1, v2}, Lm4/o0;->f(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Lm4/o0;->f(Z)V

    throw v0

    .line 4
    :cond_8
    invoke-static {p0, v0, v1}, Lk/b;->X(Lm4/j0;Lu3/d;Z)V

    :goto_2
    return-void
.end method

.method public q(Lm4/a1;)Ljava/lang/Throwable;
    .locals 0

    check-cast p1, Lm4/f1;

    invoke-virtual {p1}, Lm4/f1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lm4/i;->v()Z

    move-result v0

    .line 1
    :cond_0
    iget v1, p0, Lm4/i;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lm4/i;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    .line 2
    iget-object v1, p0, Lm4/i;->j:Lm4/l0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lm4/i;->t()Lm4/l0;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lm4/i;->z()V

    :cond_4
    sget-object v0, Lv3/a;->e:Lv3/a;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lm4/i;->z()V

    .line 3
    :cond_6
    iget-object v0, p0, Lm4/i;->_state:Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Lm4/s;

    if-nez v1, :cond_9

    iget v1, p0, Lm4/j0;->g:I

    invoke-static {v1}, Lk/b;->F(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, p0, Lm4/i;->i:Lu3/f;

    .line 6
    sget v2, Lm4/a1;->b:I

    sget-object v2, Lm4/a1$b;->e:Lm4/a1$b;

    invoke-interface {v1, v2}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v1

    check-cast v1, Lm4/a1;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lm4/a1;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lm4/a1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm4/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Lm4/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    check-cast v0, Lm4/s;

    iget-object v0, v0, Lm4/s;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls3/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lm4/s;

    invoke-direct {p1, v0}, Lm4/s;-><init>(Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget v0, p0, Lm4/j0;->g:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lm4/i;->C(Ljava/lang/Object;ILc4/l;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lm4/i;->t()Lm4/l0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lm4/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v1, Lm4/k1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lm4/l0;->b()V

    sget-object v0, Lm4/j1;->e:Lm4/j1;

    iput-object v0, p0, Lm4/i;->j:Lm4/l0;

    :cond_1
    return-void
.end method

.method public final t()Lm4/l0;
    .locals 7

    .line 1
    iget-object v0, p0, Lm4/i;->i:Lu3/f;

    .line 2
    sget v1, Lm4/a1;->b:I

    sget-object v1, Lm4/a1$b;->e:Lm4/a1$b;

    invoke-interface {v0, v1}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm4/a1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lm4/k;

    invoke-direct {v4, p0}, Lm4/k;-><init>(Lm4/i;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm4/a1$a;->b(Lm4/a1;ZZLc4/l;ILjava/lang/Object;)Lm4/l0;

    move-result-object v0

    iput-object v0, p0, Lm4/i;->j:Lm4/l0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm4/i;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/i;->h:Lu3/d;

    invoke-static {v1}, Lm4/b0;->f(Lu3/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lm4/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lm4/k1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lm4/j;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm4/b0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lm4/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/y;",
            "TT;)V"
        }
    .end annotation

    sget-object v0, Ls3/h;->a:Ls3/h;

    iget-object v1, p0, Lm4/i;->h:Lu3/d;

    instance-of v2, v1, Lr4/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lr4/d;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lr4/d;->h:Lm4/y;

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lm4/j0;->g:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lm4/i;->C(Ljava/lang/Object;ILc4/l;)V

    return-void
.end method

.method public final v()Z
    .locals 4

    iget v0, p0, Lm4/j0;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lm4/i;->h:Lu3/d;

    check-cast v0, Lr4/d;

    invoke-virtual {v0}, Lr4/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final w(Lc4/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Ljava/lang/Object;Lc4/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lm4/i;->E(Ljava/lang/Object;Lc4/l;)Lr4/p;

    move-result-object p1

    return-object p1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lm4/i;->h:Lu3/d;

    instance-of v1, v0, Lr4/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr4/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lr4/d;->n(Lm4/h;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lm4/i;->n()V

    invoke-virtual {p0, v2}, Lm4/i;->m(Ljava/lang/Throwable;)Z

    return-void
.end method
