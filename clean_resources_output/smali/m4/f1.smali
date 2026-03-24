.class public Lm4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a1;
.implements Lm4/n;
.implements Lm4/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/f1$c;,
        Lm4/f1$b;,
        Lm4/f1$a;
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lm4/f1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm4/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Le6/a;->n:Lm4/n0;

    goto :goto_0

    :cond_0
    sget-object p1, Le6/a;->m:Lm4/n0;

    :goto_0
    iput-object p1, p0, Lm4/f1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lm4/f1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lm4/i1;Lm4/e1;)Z
    .locals 2

    new-instance v0, Lm4/f1$d;

    invoke-direct {v0, p3, p0, p1}, Lm4/f1$d;-><init>(Lr4/g;Lm4/f1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lr4/g;->m()Lr4/g;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lr4/g;->s(Lr4/g;Lr4/g;Lr4/g$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final D(Lu3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm4/v0;

    if-nez v1, :cond_2

    instance-of p1, v0, Lm4/s;

    if-nez p1, :cond_1

    invoke-static {v0}, Le6/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lm4/s;

    iget-object p1, v0, Lm4/s;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lm4/f1;->e0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lm4/f1$a;

    invoke-static {p1}, Lf/k;->B(Lu3/d;)Lu3/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lm4/f1$a;-><init>(Lu3/d;Lm4/f1;)V

    invoke-virtual {v0}, Lm4/i;->s()V

    new-instance p1, Lm4/n1;

    invoke-direct {p1, v0}, Lm4/n1;-><init>(Lm4/i;)V

    invoke-virtual {p0, p1}, Lm4/f1;->e(Lc4/l;)Lm4/l0;

    move-result-object p1

    invoke-static {v0, p1}, Ld4/e;->C(Lm4/h;Lm4/l0;)V

    invoke-virtual {v0}, Lm4/i;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Le6/a;->h:Lr4/p;

    invoke-virtual {p0}, Lm4/f1;->N()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm4/v0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lm4/f1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lm4/f1$c;

    invoke-virtual {v1}, Lm4/f1$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lm4/s;

    invoke-virtual {p0, p1}, Lm4/f1;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, Lm4/s;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lm4/f1;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le6/a;->j:Lr4/p;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Le6/a;->h:Lr4/p;

    .line 2
    :goto_1
    sget-object v1, Le6/a;->i:Lr4/p;

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    sget-object v1, Le6/a;->h:Lr4/p;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lm4/f1$c;

    if-eqz v5, :cond_b

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lm4/f1$c;

    invoke-virtual {v5}, Lm4/f1$c;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Le6/a;->k:Lr4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_7

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Lm4/f1$c;

    invoke-virtual {v5}, Lm4/f1$c;->e()Z

    move-result v5

    if-nez p1, :cond_6

    if-nez v5, :cond_8

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lm4/f1;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v4

    check-cast p1, Lm4/f1$c;

    invoke-virtual {p1, v1}, Lm4/f1$c;->b(Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v4

    check-cast p1, Lm4/f1$c;

    invoke-virtual {p1}, Lm4/f1$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v4

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    check-cast v4, Lm4/f1$c;

    .line 4
    iget-object p1, v4, Lm4/f1$c;->e:Lm4/i1;

    .line 5
    invoke-virtual {p0, p1, v0}, Lm4/f1;->a0(Lm4/i1;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_b
    instance-of v5, v4, Lm4/v0;

    if-eqz v5, :cond_14

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Lm4/f1;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_c
    move-object v5, v4

    check-cast v5, Lm4/v0;

    invoke-interface {v5}, Lm4/v0;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 6
    invoke-virtual {p0, v5}, Lm4/f1;->O(Lm4/v0;)Lm4/i1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    new-instance v7, Lm4/f1$c;

    invoke-direct {v7, v6, v1}, Lm4/f1$c;-><init>(Lm4/i1;Ljava/lang/Throwable;)V

    sget-object v8, Lm4/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_e

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_10

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v6, v1}, Lm4/f1;->a0(Lm4/i1;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_4

    .line 7
    :goto_6
    sget-object p1, Le6/a;->h:Lr4/p;

    goto :goto_7

    :cond_11
    new-instance v5, Lm4/s;

    invoke-direct {v5, v1}, Lm4/s;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, Lm4/f1;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Le6/a;->h:Lr4/p;

    if-eq v5, v6, :cond_13

    sget-object v4, Le6/a;->j:Lr4/p;

    if-ne v5, v4, :cond_12

    goto/16 :goto_2

    :cond_12
    move-object v0, v5

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v4}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    sget-object p1, Le6/a;->k:Lr4/p;

    :goto_7
    move-object v0, p1

    .line 8
    :cond_15
    :goto_8
    sget-object p1, Le6/a;->h:Lr4/p;

    if-ne v0, p1, :cond_16

    goto :goto_9

    :cond_16
    sget-object p1, Le6/a;->i:Lr4/p;

    if-ne v0, p1, :cond_17

    goto :goto_9

    :cond_17
    sget-object p1, Le6/a;->k:Lr4/p;

    if-ne v0, p1, :cond_18

    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    invoke-virtual {p0, v0}, Lm4/f1;->C(Ljava/lang/Object;)V

    :goto_9
    return v2
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm4/f1;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lm4/f1;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    iget-object v2, p0, Lm4/f1;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lm4/l;

    if-eqz v2, :cond_4

    .line 2
    sget-object v3, Lm4/j1;->e:Lm4/j1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lm4/l;->v(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lm4/f1;->E(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm4/f1;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final J(Lm4/v0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm4/f1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lm4/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lm4/l0;->b()V

    sget-object v0, Lm4/j1;->e:Lm4/j1;

    .line 3
    iput-object v0, p0, Lm4/f1;->_parentHandle:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v0, p2, Lm4/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lm4/s;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lm4/s;->a:Ljava/lang/Throwable;

    :goto_2
    instance-of v0, p1, Lm4/e1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lm4/e1;

    invoke-virtual {v0, p2}, Lm4/u;->t(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    new-instance v0, Lm4/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lm4/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lm4/f1;->S(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    invoke-interface {p1}, Lm4/v0;->g()Lm4/i1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_6

    .line 5
    :cond_4
    invoke-virtual {p1}, Lr4/g;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/g;

    move-object v4, v1

    :goto_3
    invoke-static {v0, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v0, Lm4/e1;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lm4/e1;

    :try_start_1
    invoke-virtual {v5, p2}, Lm4/u;->t(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    invoke-static {v4, v6}, Lf/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_4
    if-nez v7, :cond_6

    new-instance v4, Lm4/v;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lm4/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lr4/g;->l()Lr4/g;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v4}, Lm4/f1;->S(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final K(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lm4/b1;

    .line 1
    invoke-virtual {p0}, Lm4/f1;->H()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1, p0}, Lm4/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm4/a1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lm4/l1;

    invoke-interface {p1}, Lm4/l1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final L(Lm4/f1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lm4/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm4/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lm4/s;->a:Ljava/lang/Throwable;

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lm4/f1$c;->e()Z

    invoke-virtual {p1, v0}, Lm4/f1$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    .line 1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lm4/f1$c;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lm4/b1;

    .line 2
    invoke-virtual {p0}, Lm4/f1;->H()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-direct {v3, v6, v1, p0}, Lm4/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm4/a1;)V

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    move-object v1, v6

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v6}, Lf/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 5
    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Lm4/s;

    invoke-direct {p2, v1}, Lm4/s;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lm4/f1;->G(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Lm4/f1;->R(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lm4/s;

    .line 6
    sget-object v1, Lm4/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 7
    :cond_e
    invoke-virtual {p0, p2}, Lm4/f1;->b0(Ljava/lang/Object;)V

    sget-object v0, Lm4/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    instance-of v1, p2, Lm4/v0;

    if-eqz v1, :cond_f

    new-instance v1, Lm4/w0;

    move-object v2, p2

    check-cast v2, Lm4/v0;

    invoke-direct {v1, v2}, Lm4/w0;-><init>(Lm4/v0;)V

    goto :goto_8

    :cond_f
    move-object v1, p2

    .line 9
    :cond_10
    :goto_8
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_10

    :goto_9
    invoke-virtual {p0, p1, p2}, Lm4/f1;->J(Lm4/v0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N()Z
    .locals 0

    instance-of p0, p0, Lm4/p;

    return p0
.end method

.method public final O(Lm4/v0;)Lm4/i1;
    .locals 2

    invoke-interface {p1}, Lm4/v0;->g()Lm4/i1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lm4/n0;

    if-eqz v0, :cond_0

    new-instance v0, Lm4/i1;

    invoke-direct {v0}, Lm4/i1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm4/e1;

    if-eqz v0, :cond_1

    check-cast p1, Lm4/e1;

    invoke-virtual {p0, p1}, Lm4/f1;->d0(Lm4/e1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    invoke-static {v1, p1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final P()Lm4/l;
    .locals 1

    iget-object v0, p0, Lm4/f1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lm4/l;

    return-object v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lm4/f1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr4/l;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lr4/l;

    invoke-virtual {v0, p0}, Lr4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public R(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final T(Lm4/a1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lm4/j1;->e:Lm4/j1;

    .line 1
    iput-object p1, p0, Lm4/f1;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lm4/a1;->start()Z

    invoke-interface {p1, p0}, Lm4/a1;->o(Lm4/n;)Lm4/l;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lm4/f1;->_parentHandle:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lm4/f1;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lm4/l0;->b()V

    sget-object p1, Lm4/j1;->e:Lm4/j1;

    .line 5
    iput-object p1, p0, Lm4/f1;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lm4/v0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public V()Z
    .locals 0

    instance-of p0, p0, Lm4/d;

    return p0
.end method

.method public final W(Ljava/lang/Object;)Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm4/f1;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le6/a;->h:Lr4/p;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v1, Le6/a;->i:Lr4/p;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Le6/a;->j:Lr4/p;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-virtual {p0}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm4/f1;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le6/a;->h:Lr4/p;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    instance-of v2, p1, Lm4/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lm4/s;

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lm4/s;->a:Ljava/lang/Throwable;

    .line 2
    :goto_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object v1, Le6/a;->j:Lr4/p;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lr4/g;)Lm4/m;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lr4/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr4/g;->m()Lr4/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lr4/g;->l()Lr4/g;

    move-result-object p1

    invoke-virtual {p1}, Lr4/g;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lm4/m;

    if-eqz v0, :cond_2

    check-cast p1, Lm4/m;

    return-object p1

    :cond_2
    instance-of v0, p1, Lm4/i1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm4/v0;

    if-eqz v1, :cond_0

    check-cast v0, Lm4/v0;

    invoke-interface {v0}, Lm4/v0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0(Lm4/i1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lr4/g;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/g;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lm4/c1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lm4/e1;

    :try_start_0
    invoke-virtual {v3, p2}, Lm4/u;->t(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lf/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lm4/v;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lm4/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lr4/g;->l()Lr4/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lm4/f1;->S(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0, p2}, Lm4/f1;->G(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lm4/b1;

    .line 1
    invoke-virtual {p0}, Lm4/f1;->H()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1, p0}, Lm4/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm4/a1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lm4/f1;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Lm4/l1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm4/f1;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public final d0(Lm4/e1;)V
    .locals 4

    new-instance v0, Lm4/i1;

    invoke-direct {v0}, Lm4/i1;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lr4/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr4/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lr4/g;->k()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lr4/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lr4/g;->j(Lr4/g;)V

    .line 2
    :goto_1
    invoke-virtual {p1}, Lr4/g;->l()Lr4/g;

    move-result-object v1

    sget-object v2, Lm4/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_2
    return-void
.end method

.method public final e(Lc4/l;)Lm4/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;)",
            "Lm4/l0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lm4/f1;->l(ZZLc4/l;)Lm4/l0;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Lm4/n0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lm4/n0;

    .line 1
    iget-boolean v0, v0, Lm4/n0;->e:Z

    if-eqz v0, :cond_0

    return v3

    .line 2
    :cond_0
    sget-object v0, Lm4/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Le6/a;->n:Lm4/n0;

    :cond_1
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_1

    :goto_0
    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lm4/f1;->c0()V

    return v2

    :cond_4
    instance-of v0, p1, Lm4/u0;

    if-eqz v0, :cond_8

    sget-object v0, Lm4/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v4, p1

    check-cast v4, Lm4/u0;

    .line 3
    iget-object v4, v4, Lm4/u0;->e:Lm4/i1;

    .line 4
    :cond_5
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_5

    :goto_1
    if-nez v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lm4/f1;->c0()V

    return v2

    :cond_8
    return v3
.end method

.method public final f0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lm4/f1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lm4/f1$c;

    invoke-virtual {p1}, Lm4/f1$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm4/f1$c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lm4/v0;

    if-eqz v0, :cond_3

    check-cast p1, Lm4/v0;

    invoke-interface {p1}, Lm4/v0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lm4/s;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc4/p<",
            "-TR;-",
            "Lu3/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lm4/b1;

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lm4/f1;->H()Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lm4/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm4/a1;)V

    :cond_2
    return-object v0
.end method

.method public final get(Lu3/f$b;)Lu3/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lu3/f$a;",
            ">(",
            "Lu3/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lu3/f$a$a;->a(Lu3/f$a;Lu3/f$b;)Lu3/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lu3/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lm4/a1$b;->e:Lm4/a1$b;

    return-object v0
.end method

.method public final h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lm4/v0;

    if-nez v0, :cond_0

    sget-object p1, Le6/a;->h:Lr4/p;

    return-object p1

    :cond_0
    instance-of v0, p1, Lm4/n0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lm4/e1;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Lm4/m;

    if-nez v0, :cond_7

    instance-of v0, p2, Lm4/s;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lm4/v0;

    .line 1
    sget-object v3, Lm4/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    instance-of p1, p2, Lm4/v0;

    if-eqz p1, :cond_2

    new-instance p1, Lm4/w0;

    move-object v4, p2

    check-cast v4, Lm4/v0;

    invoke-direct {p1, v4}, Lm4/w0;-><init>(Lm4/v0;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_3

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lm4/f1;->b0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lm4/f1;->J(Lm4/v0;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    .line 4
    :cond_6
    sget-object p1, Le6/a;->j:Lr4/p;

    return-object p1

    :cond_7
    check-cast p1, Lm4/v0;

    .line 5
    invoke-virtual {p0, p1}, Lm4/f1;->O(Lm4/v0;)Lm4/i1;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object p1, Le6/a;->j:Lr4/p;

    goto/16 :goto_c

    :cond_8
    instance-of v3, p1, Lm4/f1$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lm4/f1$c;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Lm4/f1$c;

    invoke-direct {v3, v0, v4}, Lm4/f1$c;-><init>(Lm4/i1;Ljava/lang/Throwable;)V

    :cond_a
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lm4/f1$c;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object p1, Le6/a;->h:Lr4/p;

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lm4/f1$c;->j()V

    if-eq v3, p1, :cond_e

    sget-object v5, Lm4/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_c

    :goto_4
    if-nez v1, :cond_e

    sget-object p1, Le6/a;->j:Lr4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v3

    goto :goto_c

    :cond_e
    :try_start_1
    invoke-virtual {v3}, Lm4/f1$c;->e()Z

    move-result v1

    instance-of v5, p2, Lm4/s;

    if-eqz v5, :cond_f

    move-object v5, p2

    check-cast v5, Lm4/s;

    goto :goto_6

    :cond_f
    move-object v5, v4

    :goto_6
    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    iget-object v5, v5, Lm4/s;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lm4/f1$c;->b(Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v3}, Lm4/f1$c;->d()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move-object v5, v4

    :goto_8
    monitor-exit v3

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0, v0, v5}, Lm4/f1;->a0(Lm4/i1;Ljava/lang/Throwable;)V

    .line 6
    :goto_9
    instance-of v0, p1, Lm4/m;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lm4/m;

    goto :goto_a

    :cond_13
    move-object v0, v4

    :goto_a
    if-nez v0, :cond_15

    invoke-interface {p1}, Lm4/v0;->g()Lm4/i1;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p0, p1}, Lm4/f1;->Z(Lr4/g;)Lm4/m;

    move-result-object v4

    goto :goto_b

    :cond_15
    move-object v4, v0

    :goto_b
    if-eqz v4, :cond_16

    .line 7
    invoke-virtual {p0, v3, v4, p2}, Lm4/f1;->i0(Lm4/f1$c;Lm4/m;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Le6/a;->i:Lr4/p;

    goto :goto_c

    :cond_16
    invoke-virtual {p0, v3, p2}, Lm4/f1;->L(Lm4/f1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final i0(Lm4/f1$c;Lm4/m;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lm4/m;->i:Lm4/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lm4/f1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lm4/f1$b;-><init>(Lm4/f1;Lm4/f1$c;Lm4/m;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm4/a1$a;->b(Lm4/a1;ZZLc4/l;ILjava/lang/Object;)Lm4/l0;

    move-result-object v0

    sget-object v1, Lm4/j1;->e:Lm4/j1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Lm4/f1;->Z(Lr4/g;)Lm4/m;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(ZZLc4/l;)Lm4/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;)",
            "Lm4/l0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v2, p3, Lm4/c1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lm4/c1;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lm4/y0;

    invoke-direct {v2, p3}, Lm4/y0;-><init>(Lc4/l;)V

    goto :goto_2

    :cond_1
    instance-of v2, p3, Lm4/e1;

    if-eqz v2, :cond_2

    move-object v2, p3

    check-cast v2, Lm4/e1;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lm4/z0;

    invoke-direct {v2, p3, v0}, Lm4/z0;-><init>(Ljava/lang/Object;I)V

    .line 2
    :cond_4
    :goto_2
    iput-object p0, v2, Lm4/e1;->h:Lm4/f1;

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lm4/n0;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lm4/n0;

    .line 4
    iget-boolean v5, v4, Lm4/n0;->e:Z

    if-eqz v5, :cond_8

    .line 5
    sget-object v5, Lm4/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_6

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    return-object v2

    .line 6
    :cond_8
    new-instance v3, Lm4/i1;

    invoke-direct {v3}, Lm4/i1;-><init>()V

    .line 7
    iget-boolean v5, v4, Lm4/n0;->e:Z

    if-eqz v5, :cond_9

    move-object v5, v3

    goto :goto_5

    .line 8
    :cond_9
    new-instance v5, Lm4/u0;

    invoke-direct {v5, v3}, Lm4/u0;-><init>(Lm4/i1;)V

    :goto_5
    sget-object v6, Lm4/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v6, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_a

    goto :goto_3

    .line 9
    :cond_c
    instance-of v4, v3, Lm4/v0;

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, Lm4/v0;

    invoke-interface {v4}, Lm4/v0;->g()Lm4/i1;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lm4/e1;

    invoke-virtual {p0, v3}, Lm4/f1;->d0(Lm4/e1;)V

    goto :goto_3

    :cond_d
    sget-object v5, Lm4/j1;->e:Lm4/j1;

    if-eqz p1, :cond_12

    instance-of v6, v3, Lm4/f1$c;

    if-eqz v6, :cond_12

    monitor-enter v3

    :try_start_0
    move-object v6, v3

    check-cast v6, Lm4/f1$c;

    invoke-virtual {v6}, Lm4/f1$c;->d()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_e

    instance-of v7, p3, Lm4/m;

    if-eqz v7, :cond_11

    move-object v7, v3

    check-cast v7, Lm4/f1$c;

    invoke-virtual {v7}, Lm4/f1$c;->f()Z

    move-result v7

    if-nez v7, :cond_11

    :cond_e
    invoke-virtual {p0, v3, v4, v2}, Lm4/f1;->B(Ljava/lang/Object;Lm4/i1;Lm4/e1;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_f

    monitor-exit v3

    goto/16 :goto_3

    :cond_f
    if-nez v6, :cond_10

    monitor-exit v3

    return-object v2

    :cond_10
    move-object v5, v2

    :cond_11
    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_12
    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v6}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v5

    :cond_14
    invoke-virtual {p0, v3, v4, v2}, Lm4/f1;->B(Ljava/lang/Object;Lm4/i1;Lm4/e1;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v3, Lm4/s;

    if-eqz p1, :cond_16

    check-cast v3, Lm4/s;

    goto :goto_7

    :cond_16
    move-object v3, v1

    :goto_7
    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    iget-object v1, v3, Lm4/s;->a:Ljava/lang/Throwable;

    :goto_8
    invoke-interface {p3, v1}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Lm4/j1;->e:Lm4/j1;

    return-object p1
.end method

.method public final minusKey(Lu3/f$b;)Lu3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f$b<",
            "*>;)",
            "Lu3/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lu3/f$a$a;->b(Lu3/f$a;Lu3/f$b;)Lu3/f;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lm4/n;)Lm4/l;
    .locals 6

    new-instance v3, Lm4/m;

    invoke-direct {v3, p1}, Lm4/m;-><init>(Lm4/n;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lm4/a1$a;->b(Lm4/a1;ZZLc4/l;ILjava/lang/Object;)Lm4/l0;

    move-result-object p1

    check-cast p1, Lm4/l;

    return-object p1
.end method

.method public final plus(Lu3/f;)Lu3/f;
    .locals 0

    invoke-static {p0, p1}, Lu3/f$a$a;->c(Lu3/f$a;Lu3/f;)Lu3/f;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm4/f1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm4/f1$c;

    invoke-virtual {v1}, Lm4/f1$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lm4/s;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lm4/s;

    iget-object v1, v1, Lm4/s;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lm4/v0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lm4/b1;

    invoke-virtual {p0, v0}, Lm4/f1;->f0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lm4/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm4/a1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm4/f1$c;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lm4/f1$c;

    invoke-virtual {v0}, Lm4/f1$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    .line 2
    invoke-static {v1, v3}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm4/f1;->g0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v1, v0, Lm4/v0;

    if-nez v1, :cond_4

    instance-of v1, v0, Lm4/s;

    if-eqz v1, :cond_3

    check-cast v0, Lm4/s;

    iget-object v0, v0, Lm4/s;->a:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, v0, v3}, Lm4/f1;->g0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_1

    .line 4
    :cond_3
    new-instance v0, Lm4/b1;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    .line 6
    invoke-static {v1, v2}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lm4/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm4/a1;)V

    move-object v3, v0

    :goto_1
    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm4/f1;->e0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm4/f1;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lm4/f1;->f0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm4/b0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
