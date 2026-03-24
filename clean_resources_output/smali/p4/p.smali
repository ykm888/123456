.class public final Lp4/p;
.super Lq4/b;
.source "SourceFile"

# interfaces
.implements Lp4/k;
.implements Lp4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq4/b<",
        "Lp4/q;",
        ">;",
        "Lp4/k<",
        "TT;>;",
        "Lp4/d;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lq4/b;-><init>()V

    iput-object p1, p0, Lp4/p;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp4/p;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, Lp4/p;->_state:Ljava/lang/Object;

    iget p1, p0, Lp4/p;->h:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_d

    add-int/2addr p1, v0

    iput p1, p0, Lp4/p;->h:I

    .line 1
    iget-object p2, p0, Lq4/b;->e:[Lq4/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    monitor-exit p0

    :goto_0
    check-cast p2, [Lp4/q;

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_b

    aget-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v5, v4, Lp4/q;->_state:Ljava/lang/Object;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lm4/b0;->g:Lr4/p;

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lm4/b0;->f:Lr4/p;

    if-ne v5, v7, :cond_8

    sget-object v8, Lp4/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v8, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_6

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_8
    sget-object v6, Lp4/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_9

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    check-cast v5, Lm4/i;

    sget-object v4, Ls3/h;->a:Ls3/h;

    invoke-virtual {v5, v4}, Lm4/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_b
    :goto_4
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lp4/p;->h:I

    if-ne p2, p1, :cond_c

    add-int/2addr p1, v0

    iput p1, p0, Lp4/p;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    .line 5
    :cond_c
    :try_start_4
    iget-object p1, p0, Lq4/b;->e:[Lq4/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6
    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lp4/p;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final collect(Lp4/e;Lu3/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/e<",
            "-TT;>;",
            "Lu3/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lv3/a;->e:Lv3/a;

    instance-of v4, v2, Lp4/p$a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lp4/p$a;

    iget v5, v4, Lp4/p$a;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp4/p$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lp4/p$a;

    invoke-direct {v4, v1, v2}, Lp4/p$a;-><init>(Lp4/p;Lu3/d;)V

    :goto_0
    iget-object v2, v4, Lp4/p$a;->j:Ljava/lang/Object;

    iget v5, v4, Lp4/p$a;->l:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Lp4/p$a;->i:Ljava/lang/Object;

    iget-object v5, v4, Lp4/p$a;->h:Lm4/a1;

    iget-object v11, v4, Lp4/p$a;->g:Lp4/q;

    iget-object v12, v4, Lp4/p$a;->f:Lp4/e;

    iget-object v13, v4, Lp4/p$a;->e:Lp4/p;

    :try_start_0
    invoke-static {v2}, Lk/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lp4/p$a;->i:Ljava/lang/Object;

    iget-object v5, v4, Lp4/p$a;->h:Lm4/a1;

    iget-object v11, v4, Lp4/p$a;->g:Lp4/q;

    iget-object v12, v4, Lp4/p$a;->f:Lp4/e;

    iget-object v13, v4, Lp4/p$a;->e:Lp4/p;

    :try_start_1
    invoke-static {v2}, Lk/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto/16 :goto_8

    :cond_3
    iget-object v11, v4, Lp4/p$a;->g:Lp4/q;

    iget-object v0, v4, Lp4/p$a;->f:Lp4/e;

    iget-object v13, v4, Lp4/p$a;->e:Lp4/p;

    :try_start_2
    invoke-static {v2}, Lk/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lk/b;->l0(Ljava/lang/Object;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_3
    iget-object v2, v1, Lq4/b;->e:[Lq4/c;

    if-nez v2, :cond_5

    new-array v2, v8, [Lp4/q;

    .line 3
    iput-object v2, v1, Lq4/b;->e:[Lq4/c;

    goto :goto_1

    .line 4
    :cond_5
    iget v5, v1, Lq4/b;->f:I

    .line 5
    array-length v11, v2

    if-lt v5, v11, :cond_6

    array-length v5, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v2, v5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, [Lq4/c;

    iput-object v5, v1, Lq4/b;->e:[Lq4/c;

    check-cast v2, [Lq4/c;

    :cond_6
    :goto_1
    iget v5, v1, Lq4/b;->g:I

    :goto_2
    aget-object v11, v2, v5

    if-nez v11, :cond_7

    .line 6
    new-instance v11, Lp4/q;

    invoke-direct {v11}, Lp4/q;-><init>()V

    .line 7
    aput-object v11, v2, v5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    array-length v12, v2

    if-lt v5, v12, :cond_8

    const/4 v5, 0x0

    :cond_8
    invoke-virtual {v11, v1}, Lq4/c;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    iput v5, v1, Lq4/b;->g:I

    .line 8
    iget v2, v1, Lq4/b;->f:I

    add-int/2addr v2, v10

    .line 9
    iput v2, v1, Lq4/b;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    .line 10
    check-cast v11, Lp4/q;

    :try_start_4
    instance-of v2, v0, Lp4/r;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Lp4/r;

    iput-object v1, v4, Lp4/p$a;->e:Lp4/p;

    iput-object v0, v4, Lp4/p$a;->f:Lp4/e;

    iput-object v11, v4, Lp4/p$a;->g:Lp4/q;

    iput v10, v4, Lp4/p$a;->l:I

    invoke-virtual {v2, v4}, Lp4/r;->a(Lu3/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v13, v1

    :goto_3
    :try_start_5
    invoke-interface {v4}, Lu3/d;->getContext()Lu3/f;

    move-result-object v2

    sget-object v5, Lm4/a1$b;->e:Lm4/a1$b;

    invoke-interface {v2, v5}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v2

    check-cast v2, Lm4/a1;

    move-object v5, v4

    const/4 v12, 0x0

    move-object v4, v3

    :goto_4
    iget-object v14, v13, Lp4/p;->_state:Ljava/lang/Object;

    if-nez v2, :cond_a

    goto :goto_5

    .line 11
    :cond_a
    invoke-interface {v2}, Lm4/a1;->a()Z

    move-result v15

    if-eqz v15, :cond_15

    :goto_5
    if-eqz v12, :cond_c

    .line 12
    invoke-static {v12, v14}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v17

    goto :goto_8

    :cond_c
    :goto_6
    sget-object v12, Lf/k;->e:Lr4/p;

    if-ne v14, v12, :cond_d

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    move-object v12, v14

    :goto_7
    iput-object v13, v5, Lp4/p$a;->e:Lp4/p;

    iput-object v0, v5, Lp4/p$a;->f:Lp4/e;

    iput-object v11, v5, Lp4/p$a;->g:Lp4/q;

    iput-object v2, v5, Lp4/p$a;->h:Lm4/a1;

    iput-object v14, v5, Lp4/p$a;->i:Ljava/lang/Object;

    iput v8, v5, Lp4/p$a;->l:I

    invoke-interface {v0, v12, v5}, Lp4/e;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_e

    return-object v3

    :cond_e
    move-object v12, v0

    move-object v0, v14

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    :goto_8
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v14, Lp4/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v15, Lm4/b0;->f:Lr4/p;

    invoke-virtual {v14, v11, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lk/b;->k(Ljava/lang/Object;)V

    sget-object v7, Lm4/b0;->g:Lr4/p;

    if-ne v8, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_14

    .line 14
    iput-object v13, v4, Lp4/p$a;->e:Lp4/p;

    iput-object v12, v4, Lp4/p$a;->f:Lp4/e;

    iput-object v11, v4, Lp4/p$a;->g:Lp4/q;

    iput-object v5, v4, Lp4/p$a;->h:Lm4/a1;

    iput-object v0, v4, Lp4/p$a;->i:Ljava/lang/Object;

    iput v6, v4, Lp4/p$a;->l:I

    .line 15
    new-instance v7, Lm4/i;

    invoke-static {v4}, Lf/k;->B(Lu3/d;)Lu3/d;

    move-result-object v8

    invoke-direct {v7, v8, v10}, Lm4/i;-><init>(Lu3/d;I)V

    invoke-virtual {v7}, Lm4/i;->s()V

    :cond_10
    invoke-virtual {v14, v11, v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v15, :cond_10

    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_12

    goto :goto_b

    :cond_12
    sget-object v8, Ls3/h;->a:Ls3/h;

    invoke-virtual {v7, v8}, Lm4/i;->resumeWith(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v7}, Lm4/i;->r()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_13

    goto :goto_c

    :cond_13
    sget-object v7, Ls3/h;->a:Ls3/h;

    :goto_c
    if-ne v7, v2, :cond_14

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_14
    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, v17

    :goto_d
    const/4 v8, 0x2

    goto/16 :goto_4

    .line 16
    :cond_15
    invoke-interface {v2}, Lm4/a1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    move-object v13, v1

    .line 17
    :goto_e
    monitor-enter v13

    .line 18
    :try_start_6
    iget v2, v13, Lq4/b;->f:I

    add-int/lit8 v2, v2, -0x1

    .line 19
    iput v2, v13, Lq4/b;->f:I

    if-nez v2, :cond_16

    iput v9, v13, Lq4/b;->g:I

    :cond_16
    const/4 v7, 0x0

    .line 20
    iput-object v7, v11, Lp4/q;->_state:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 21
    monitor-exit v13

    .line 22
    throw v0

    :catchall_2
    move-exception v0

    .line 23
    monitor-exit v13

    throw v0

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    .line 24
    monitor-exit p0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp4/p;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lf/k;->e:Lr4/p;

    iget-object v1, p0, Lp4/p;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lf/k;->e:Lr4/p;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lp4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
