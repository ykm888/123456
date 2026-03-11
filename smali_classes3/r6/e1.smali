.class public final Lr6/e1;
.super Lq6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/e<",
        "Lr6/w0;",
        "Lr6/w0;",
        "Lr6/a1;",
        "Lr6/a1;",
        "Lr6/r0;",
        "Lr6/k0;",
        "Lr6/s0;",
        "Lr6/k;",
        "Lr6/h;",
        "Lr6/o0;",
        "Lr6/b;",
        "Lr6/e;",
        "Lr6/x0;",
        "Lr6/i0;",
        "Lr6/m0;",
        "Lr6/q;",
        "Lr6/v;",
        "Lr6/c;",
        "Lr6/v0;",
        "Lr6/z0;",
        "Lr6/t0;",
        "Lr6/j0;",
        "Lr6/q0;",
        "Lr6/m;",
        "Lr6/g;",
        "Lr6/n0;",
        "Lr6/y0;",
        "Lr6/d;",
        "Lr6/f;",
        "Lr6/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lq6/e;-><init>(Lx5/f;)V

    return-void
.end method


# virtual methods
.method public final D(Lj6/a;)Lr6/h;
    .locals 3

    iget-object v0, p0, Lq6/e;->H:Lr6/g;

    .line 1
    iget-object v1, v0, Lr6/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr6/a;->a:Lr6/e1;

    iget-object v1, v1, Lq6/e;->M:Lr6/o;

    .line 2
    new-instance v2, Lt6/a;

    invoke-direct {v2, p1}, Lt6/a;-><init>(Lj6/a;)V

    .line 3
    invoke-virtual {v1, v2}, Lr6/o;->b(Lk6/b;)Lr6/q;

    move-result-object v1

    new-instance v2, Lr6/h;

    invoke-interface {p1}, Lj6/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lr6/h;-><init>(Ljava/lang/String;Lr6/q;)V

    iget-object p1, v0, Lr6/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr6/h;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final E(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lr6/k;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lf6/a;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lr6/i0;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lr6/m0;",
            ">;)",
            "Lr6/k;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/common/collect/n;->f:Lcom/google/common/collect/n$b;

    .line 1
    sget-object v2, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    goto :goto_1

    .line 2
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x0

    sget-object v6, Lp6/a;->a:Lp6/a$a;

    invoke-static {v4, v6}, Lcom/google/common/collect/w;->a(Ljava/lang/Iterable;Ld1/e;)Ljava/lang/Iterable;

    move-result-object v6

    .line 4
    invoke-static {v6}, Lcom/google/common/collect/u;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/u;

    move-result-object v14

    .line 5
    sget-object v6, Lp6/a;->b:Lp6/a$b;

    invoke-static {v4, v6}, Lcom/google/common/collect/w;->a(Ljava/lang/Iterable;Ld1/e;)Ljava/lang/Iterable;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/collect/u;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/u;

    move-result-object v15

    .line 7
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, -0x1

    const/16 v18, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x1

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Lf6/d;

    .line 9
    invoke-interface {v9}, Lf6/d;->t()Lk6/g;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lk/b;->G(Lk6/g;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    move v7, v8

    :cond_4
    add-int/2addr v8, v13

    goto :goto_2

    :cond_5
    if-le v7, v6, :cond_6

    .line 10
    new-instance v4, Lt6/b;

    invoke-direct {v4, v14, v7}, Lt6/b;-><init>(Ljava/util/SortedSet;I)V

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_7

    .line 11
    iget-object v6, v0, Lq6/e;->M:Lr6/o;

    invoke-virtual {v6, v4}, Lr6/o;->b(Lk6/b;)Lr6/q;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_5

    :cond_7
    move-object/from16 v17, v5

    :goto_5
    iget-object v4, v0, Lq6/e;->G:Lr6/m;

    new-instance v6, Lr6/k;

    iget-object v7, v0, Lq6/e;->C:Lr6/z0;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Lr6/z0;->d(Ljava/lang/String;)Lr6/a1;

    move-result-object v8

    iget-object v7, v0, Lq6/e;->C:Lr6/z0;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_8

    move-object v10, v5

    goto :goto_6

    .line 12
    :cond_8
    invoke-virtual {v7, v1}, Lr6/z0;->d(Ljava/lang/String;)Lr6/a1;

    move-result-object v1

    move-object v10, v1

    .line 13
    :goto_6
    iget-object v1, v0, Lq6/e;->J:Lr6/y0;

    invoke-virtual {v1, v2}, Lr6/y0;->d(Ljava/util/List;)Lr6/x0;

    move-result-object v11

    iget-object v1, v0, Lq6/e;->B:Lr6/v0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_9

    move-object v12, v5

    goto :goto_7

    .line 14
    :cond_9
    invoke-virtual {v1, v3}, Lr6/v0;->d(Ljava/lang/String;)Lr6/w0;

    move-result-object v1

    move-object v12, v1

    .line 15
    :goto_7
    iget-object v1, v0, Lq6/e;->L:Lr6/f;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lr6/f;->b(Ljava/util/Set;)Lr6/e;

    move-result-object v1

    move-object v7, v6

    move/from16 v9, p2

    const/4 v2, 0x1

    move-object v13, v1

    move-object/from16 v16, p8

    invoke-direct/range {v7 .. v17}, Lr6/k;-><init>(Lr6/a1;ILr6/a1;Lr6/x0;Lr6/w0;Lr6/e;Ljava/util/SortedSet;Ljava/util/SortedSet;Ljava/lang/Iterable;Lr6/q;)V

    .line 16
    iget-object v1, v4, Lr6/m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lr6/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/k;

    if-nez v1, :cond_a

    return-object v6

    :cond_a
    new-instance v1, Lv6/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lr6/k;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v18

    const-string v3, "Class %s has already been interned"

    .line 17
    invoke-direct {v1, v5, v3, v2}, Lv6/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    throw v1
.end method

.method public final F(Lk6/g;)Lr6/v;
    .locals 4

    invoke-interface {p1}, Lk6/g;->u()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv6/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lk6/g;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Unexpected encoded value type: %d"

    .line 1
    invoke-direct {v0, p1, v2, v1}, Lv6/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v0

    :pswitch_0
    check-cast p1, Lk6/c;

    invoke-interface {p1}, Lk6/c;->getValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr6/r;->f:Lr6/r;

    goto :goto_0

    :cond_0
    sget-object p1, Lr6/r;->g:Lr6/r;

    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lr6/e0;->e:Lr6/e0;

    return-object p1

    :pswitch_2
    check-cast p1, Lk6/a;

    .line 3
    new-instance v0, Lr6/p;

    iget-object v1, p0, Lq6/e;->C:Lr6/z0;

    invoke-interface {p1}, Lk6/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr6/z0;->d(Ljava/lang/String;)Lr6/a1;

    move-result-object v1

    invoke-interface {p1}, Lk6/a;->e()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v2, Lr6/c1;

    invoke-direct {v2, p0}, Lr6/c1;-><init>(Lr6/e1;)V

    .line 5
    new-instance v3, Lcom/google/common/collect/z$a;

    invoke-direct {v3, p1, v2}, Lcom/google/common/collect/z$a;-><init>(Ljava/util/Iterator;Ld1/b;)V

    .line 6
    invoke-static {v3}, Lcom/google/common/collect/r;->l(Ljava/util/Iterator;)Lcom/google/common/collect/r;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, p1}, Lr6/p;-><init>(Lr6/a1;Ljava/util/Set;)V

    return-object v0

    .line 8
    :pswitch_3
    check-cast p1, Lk6/b;

    .line 9
    new-instance v0, Lr6/q;

    invoke-interface {p1}, Lk6/b;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lr6/d1;

    invoke-direct {v1, p0}, Lr6/d1;-><init>(Lr6/e1;)V

    .line 10
    new-instance v2, Lcom/google/common/collect/z$a;

    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/z$a;-><init>(Ljava/util/Iterator;Ld1/b;)V

    .line 11
    invoke-static {v2}, Lcom/google/common/collect/n;->k(Ljava/util/Iterator;)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lr6/q;-><init>(Ljava/util/List;)V

    return-object v0

    .line 12
    :pswitch_4
    check-cast p1, Lk6/h;

    .line 13
    new-instance v0, Lr6/w;

    iget-object v1, p0, Lq6/e;->E:Lr6/j0;

    invoke-interface {p1}, Lk6/h;->getValue()Lj6/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr6/j0;->c(Lj6/b;)Lr6/k0;

    move-result-object p1

    invoke-direct {v0, p1}, Lr6/w;-><init>(Lr6/k0;)V

    return-object v0

    .line 14
    :pswitch_5
    check-cast p1, Lk6/m;

    .line 15
    new-instance v0, Lr6/b0;

    iget-object v1, p0, Lq6/e;->F:Lr6/q0;

    invoke-interface {p1}, Lk6/m;->getValue()Lj6/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr6/q0;->d(Lj6/e;)Lr6/s0;

    move-result-object p1

    invoke-direct {v0, p1}, Lr6/b0;-><init>(Lr6/s0;)V

    return-object v0

    .line 16
    :pswitch_6
    check-cast p1, Lk6/i;

    .line 17
    new-instance v0, Lr6/x;

    iget-object v1, p0, Lq6/e;->E:Lr6/j0;

    invoke-interface {p1}, Lk6/i;->getValue()Lj6/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr6/j0;->c(Lj6/b;)Lr6/k0;

    move-result-object p1

    invoke-direct {v0, p1}, Lr6/x;-><init>(Lr6/k0;)V

    return-object v0

    .line 18
    :pswitch_7
    check-cast p1, Lk6/r;

    .line 19
    new-instance v0, Lr6/h0;

    iget-object v1, p0, Lq6/e;->C:Lr6/z0;

    invoke-interface {p1}, Lk6/r;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr6/z0;->d(Ljava/lang/String;)Lr6/a1;

    move-result-object p1

    invoke-direct {v0, p1}, Lr6/h0;-><init>(Lr6/a1;)V

    return-object v0

    .line 20
    :pswitch_8
    check-cast p1, Lk6/q;

    .line 21
    new-instance v0, Lr6/g0;

    iget-object v1, p0, Lq6/e;->B:Lr6/v0;

    invoke-interface {p1}, Lk6/q;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr6/v0;->d(Ljava/lang/String;)Lr6/w0;

    move-result-object p1

    invoke-direct {v0, p1}, Lr6/g0;-><init>(Lr6/w0;)V

    return-object v0

    .line 22
    :pswitch_9
    check-cast p1, Lk6/n;

    .line 23
    new-instance v0, Lr6/c0;

    iget-object v1, p0, Lq6/e;->I:Lr6/n0;

    invoke-interface {p1}, Lk6/n;->getValue()Lj6/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr6/n0;->c(Lj6/c;)Lr6/o0;

    move-result-object p1

    invoke-direct {v0, p1}, Lr6/c0;-><init>(Lr6/o0;)V

    return-object v0

    .line 24
    :pswitch_a
    check-cast p1, Lk6/o;

    .line 25
    new-instance v0, Lr6/d0;

    iget-object v1, p0, Lq6/e;->D:Lr6/t0;

    invoke-interface {p1}, Lk6/o;->getValue()Lj6/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr6/t0;->c(Lj6/d;)Lr6/r0;

    move-result-object p1

    invoke-direct {v0, p1}, Lr6/d0;-><init>(Lr6/r0;)V

    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lr6/u;

    check-cast p1, Lk6/f;

    invoke-interface {p1}, Lk6/f;->getValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lr6/u;-><init>(D)V

    return-object v0

    :cond_2
    new-instance v0, Lr6/y;

    check-cast p1, Lk6/j;

    invoke-interface {p1}, Lk6/j;->getValue()F

    move-result p1

    invoke-direct {v0, p1}, Lr6/y;-><init>(F)V

    return-object v0

    :cond_3
    new-instance v0, Lr6/z;

    check-cast p1, Lk6/k;

    invoke-interface {p1}, Lk6/k;->getValue()I

    move-result p1

    invoke-direct {v0, p1}, Lr6/z;-><init>(I)V

    return-object v0

    :cond_4
    new-instance v0, Lr6/t;

    check-cast p1, Lk6/e;

    invoke-interface {p1}, Lk6/e;->getValue()C

    move-result p1

    invoke-direct {v0, p1}, Lr6/t;-><init>(C)V

    return-object v0

    :cond_5
    new-instance v0, Lr6/f0;

    check-cast p1, Lk6/p;

    invoke-interface {p1}, Lk6/p;->getValue()S

    move-result p1

    invoke-direct {v0, p1}, Lr6/f0;-><init>(S)V

    return-object v0

    :cond_6
    new-instance v0, Lr6/a0;

    check-cast p1, Lk6/l;

    invoke-interface {p1}, Lk6/l;->getValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lr6/a0;-><init>(J)V

    return-object v0

    :cond_7
    new-instance v0, Lr6/s;

    check-cast p1, Lk6/d;

    invoke-interface {p1}, Lk6/d;->getValue()B

    move-result p1

    invoke-direct {v0, p1}, Lr6/s;-><init>(B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk6/g;Ljava/util/Set;Ljava/util/Set;)Lr6/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lk6/g;",
            "Ljava/util/Set<",
            "+",
            "Lf6/a;",
            ">;",
            "Ljava/util/Set<",
            "Lx5/c;",
            ">;)",
            "Lr6/i0;"
        }
    .end annotation

    new-instance v6, Lr6/i0;

    iget-object v0, p0, Lq6/e;->E:Lr6/j0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lm6/b;

    invoke-direct {v1, p1, p2, p3}, Lm6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr6/j0;->c(Lj6/b;)Lr6/k0;

    move-result-object v1

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p5}, Lr6/e1;->F(Lk6/g;)Lr6/v;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 3
    iget-object p1, p0, Lq6/e;->L:Lr6/f;

    invoke-virtual {p1, p6}, Lr6/f;->b(Ljava/util/Set;)Lr6/e;

    move-result-object v4

    move-object v0, v6

    move v2, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lr6/i0;-><init>(Lr6/k0;ILr6/v;Lr6/e;Ljava/util/Set;)V

    return-object v6
.end method

.method public final H(Lj6/b;)Lr6/k0;
    .locals 1

    iget-object v0, p0, Lq6/e;->E:Lr6/j0;

    invoke-virtual {v0, p1}, Lr6/j0;->c(Lj6/b;)Lr6/k0;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Lf6/f;)Lr6/m0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lf6/g;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "+",
            "Lf6/a;",
            ">;",
            "Ljava/util/Set<",
            "Lx5/c;",
            ">;",
            "Lf6/f;",
            ")",
            "Lr6/m0;"
        }
    .end annotation

    move-object v0, p0

    if-nez p3, :cond_0

    sget-object v1, Lcom/google/common/collect/n;->f:Lcom/google/common/collect/n$b;

    .line 1
    sget-object v1, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 2
    :goto_0
    new-instance v9, Lr6/m0;

    iget-object v2, v0, Lq6/e;->F:Lr6/q0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lr6/q0$b;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct {v3, p1, p2, v1, p4}, Lr6/q0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lr6/q0;->d(Lj6/e;)Lr6/s0;

    move-result-object v3

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/google/common/collect/n;->f:Lcom/google/common/collect/n$b;

    .line 5
    sget-object v1, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lr6/b1;

    invoke-direct {v2, p0}, Lr6/b1;-><init>(Lr6/e1;)V

    .line 7
    new-instance v4, Lcom/google/common/collect/z$a;

    invoke-direct {v4, v1, v2}, Lcom/google/common/collect/z$a;-><init>(Ljava/util/Iterator;Ld1/b;)V

    .line 8
    invoke-static {v4}, Lcom/google/common/collect/n;->k(Ljava/util/Iterator;)Lcom/google/common/collect/n;

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 9
    iget-object v1, v0, Lq6/e;->L:Lr6/f;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lr6/f;->b(Ljava/util/Set;)Lr6/e;

    move-result-object v6

    move-object v2, v9

    move v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lr6/m0;-><init>(Lr6/s0;Ljava/util/List;ILr6/e;Ljava/util/Set;Lf6/f;)V

    return-object v9
.end method

.method public final J(Lj6/d;)Lr6/r0;
    .locals 1

    iget-object v0, p0, Lq6/e;->D:Lr6/t0;

    invoke-virtual {v0, p1}, Lr6/t0;->c(Lj6/d;)Lr6/r0;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lj6/e;)Lr6/s0;
    .locals 1

    iget-object v0, p0, Lq6/e;->F:Lr6/q0;

    invoke-virtual {v0, p1}, Lr6/q0;->d(Lj6/e;)Lr6/s0;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/String;)Lr6/w0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr6/e1;->N(Ljava/lang/String;)Lr6/w0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Lj6/f;)Lr6/u0;
    .locals 1

    instance-of v0, p1, Lj6/g;

    if-eqz v0, :cond_0

    check-cast p1, Lj6/g;

    invoke-interface {p1}, Lj6/g;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr6/e1;->N(Ljava/lang/String;)Lr6/w0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lj6/h;

    if-eqz v0, :cond_1

    check-cast p1, Lj6/h;

    invoke-interface {p1}, Lj6/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr6/e1;->O(Ljava/lang/String;)Lr6/a1;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lj6/e;

    if-eqz v0, :cond_2

    check-cast p1, Lj6/e;

    invoke-virtual {p0, p1}, Lr6/e1;->K(Lj6/e;)Lr6/s0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lj6/b;

    if-eqz v0, :cond_3

    check-cast p1, Lj6/b;

    invoke-virtual {p0, p1}, Lr6/e1;->H(Lj6/b;)Lr6/k0;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lj6/d;

    if-eqz v0, :cond_4

    check-cast p1, Lj6/d;

    invoke-virtual {p0, p1}, Lr6/e1;->J(Lj6/d;)Lr6/r0;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lj6/a;

    if-eqz v0, :cond_5

    check-cast p1, Lj6/a;

    invoke-virtual {p0, p1}, Lr6/e1;->D(Lj6/a;)Lr6/h;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Lj6/c;

    if-eqz v0, :cond_6

    check-cast p1, Lj6/c;

    .line 1
    iget-object v0, p0, Lq6/e;->I:Lr6/n0;

    invoke-virtual {v0, p1}, Lr6/n0;->c(Lj6/c;)Lr6/o0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not determine type of reference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Ljava/lang/String;)Lr6/w0;
    .locals 1

    iget-object v0, p0, Lq6/e;->B:Lr6/v0;

    invoke-virtual {v0, p1}, Lr6/v0;->d(Ljava/lang/String;)Lr6/w0;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/String;)Lr6/a1;
    .locals 1

    iget-object v0, p0, Lq6/e;->C:Lr6/z0;

    invoke-virtual {v0, p1}, Lr6/z0;->d(Ljava/lang/String;)Lr6/a1;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lq6/e$d;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lr6/v;

    .line 1
    invoke-interface {p2}, Lk6/g;->u()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x8

    if-eq v0, v4, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v6, 0x4

    if-eq v0, v6, :cond_4

    const/16 v7, 0x18

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eq v0, v8, :cond_2

    const/16 v6, 0x11

    if-eq v0, v6, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lv6/c;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-interface {p2}, Lk6/g;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x0

    const-string v1, "Unrecognized value type: %d"

    .line 2
    invoke-direct {p1, p2, v1, v0}, Lv6/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    throw p1

    :pswitch_0
    check-cast p2, Lk6/c;

    invoke-interface {p2}, Lk6/c;->getValue()Z

    move-result p2

    .line 4
    iget-object p1, p1, Lq6/g;->a:Lq6/d;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, p2}, Lq6/d;->d(II)V

    goto/16 :goto_6

    .line 5
    :pswitch_1
    iget-object p1, p1, Lq6/g;->a:Lq6/d;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lq6/d;->write(I)V

    goto/16 :goto_6

    .line 6
    :pswitch_2
    check-cast p2, Lr6/p;

    iget-object v0, p2, Lr6/p;->e:Lr6/a1;

    iget-object p2, p2, Lr6/p;->f:Ljava/util/Set;

    .line 7
    iget-object v2, p1, Lq6/g;->a:Lq6/d;

    const/16 v3, 0x1d

    invoke-virtual {v2, v3, v1}, Lq6/d;->d(II)V

    iget-object v2, p1, Lq6/g;->a:Lq6/d;

    iget-object v3, p1, Lq6/g;->c:Lq6/n;

    check-cast v3, Lr6/z0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, v0, Lr6/a1;->g:I

    .line 9
    invoke-static {v2, v0}, Lq6/d;->i(Ljava/io/OutputStream;I)V

    .line 10
    iget-object v0, p1, Lq6/g;->a:Lq6/d;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 11
    invoke-static {v0, v2}, Lq6/d;->i(Ljava/io/OutputStream;I)V

    .line 12
    sget-object v0, Ly5/b;->e:Ly5/b$a;

    invoke-static {v0}, Lcom/google/common/collect/i0;->a(Ljava/util/Comparator;)Lcom/google/common/collect/i0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/n;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/common/collect/n;->l(I)Lcom/google/common/collect/a;

    move-result-object p2

    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/b;

    iget-object v1, p1, Lq6/g;->a:Lq6/d;

    iget-object v2, p1, Lq6/g;->b:Lq6/m;

    iget-object v3, p1, Lq6/g;->h:Lq6/a;

    check-cast v3, Lr6/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v0, Lr6/c;

    .line 16
    iget-object v3, v0, Lr6/c;->f:Lr6/w0;

    .line 17
    check-cast v2, Lr6/v0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v2, v3, Lr6/w0;->g:I

    .line 19
    invoke-static {v1, v2}, Lq6/d;->i(Ljava/io/OutputStream;I)V

    .line 20
    iget-object v1, p1, Lq6/g;->h:Lq6/a;

    check-cast v1, Lr6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lr6/c;->g:Lr6/v;

    .line 22
    iget-object v1, p1, Lq6/e$d;->i:Lq6/e;

    invoke-virtual {v1, p1, v0}, Lq6/e;->r(Lq6/e$d;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :pswitch_3
    check-cast p2, Lr6/q;

    iget-object p2, p2, Lr6/q;->e:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lq6/g;->a:Lq6/d;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Lq6/d;->d(II)V

    iget-object v0, p1, Lq6/g;->a:Lq6/d;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    .line 25
    invoke-static {v0, v1}, Lq6/d;->i(Ljava/io/OutputStream;I)V

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget-object v1, p1, Lq6/e$d;->i:Lq6/e;

    invoke-virtual {v1, p1, v0}, Lq6/e;->r(Lq6/e$d;Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :pswitch_4
    check-cast p2, Lr6/w;

    .line 29
    iget-object p2, p2, Lr6/w;->e:Lr6/k0;

    .line 30
    iget-object v0, p1, Lq6/g;->a:Lq6/d;

    iget-object p1, p1, Lq6/g;->d:Lq6/h;

    check-cast p1, Lr6/j0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget p1, p2, Lr6/k0;->i:I

    const/16 p2, 0x1b

    .line 32
    invoke-virtual {v0, p2, p1}, Lq6/d;->c(II)V

    goto/16 :goto_6

    .line 33
    :pswitch_5
    check-cast p2, Lr6/b0;

    iget-object p2, p2, Lr6/b0;->e:Lr6/s0;

    .line 34
    iget-object v0, p1, Lq6/g;->a:Lq6/d;

    iget-object p1, p1, Lq6/g;->e:Lq6/k;

    check-cast p1, Lr6/q0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget p1, p2, Lr6/s0;->i:I

    const/16 p2, 0x1a

    .line 36
    invoke-virtual {v0, p2, p1}, Lq6/d;->c(II)V

    goto/16 :goto_6

    .line 37
    :pswitch_6
    check-cast p2, Lr6/x;

    iget-object p2, p2, Lr6/x;->e:Lr6/k0;

    .line 38
    iget-object v0, p1, Lq6/g;->a:Lq6/d;

    iget-object p1, p1, Lq6/g;->d:Lq6/h;

    check-cast p1, Lr6/j0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget p1, p2, Lr6/k0;->i:I

    const/16 p2, 0x19

    .line 40
    invoke-virtual {v0, p2, p1}, Lq6/d;->c(II)V

    goto/16 :goto_6

    .line 41
    :pswitch_7
    check-cast p2, Lr6/h0;

    iget-object p2, p2, Lr6/h0;->e:Lr6/a1;

    .line 42
    iget-object v0, p1, Lq6/g;->a:Lq6/d;

    iget-object p1, p1, Lq6/g;->c:Lq6/n;

    check-cast p1, Lr6/z0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget p1, p2, Lr6/a1;->g:I

    .line 44
    invoke-virtual {v0, v7, p1}, Lq6/d;->c(II)V

    goto/16 :goto_6

    .line 45
    :pswitch_8
    check-cast p2, Lr6/g0;

    iget-object p2, p2, Lr6/g0;->e:Lr6/w0;

    .line 46
    iget-object v0, p1, Lq6/g;->a:Lq6/d;

    iget-object p1, p1, Lq6/g;->b:Lq6/m;

    check-cast p1, Lr6/v0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget p1, p2, Lr6/w0;->g:I

    const/16 p2, 0x17

    .line 48
    invoke-virtual {v0, p2, p1}, Lq6/d;->c(II)V

    goto/16 :goto_6

    .line 49
    :pswitch_9
    check-cast p2, Lr6/c0;

    iget-object p2, p2, Lr6/c0;->e:Lr6/o0;

    .line 50
    iget-object v0, p1, Lq6/g;->a:Lq6/d;

    iget-object p1, p1, Lq6/g;->g:Lq6/j;

    check-cast p1, Lr6/n0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget p1, p2, Lr6/o0;->h:I

    const/16 p2, 0x16

    .line 52
    invoke-virtual {v0, p2, p1}, Lq6/d;->c(II)V

    goto/16 :goto_6

    .line 53
    :pswitch_a
    check-cast p2, Lr6/d0;

    iget-object p2, p2, Lr6/d0;->e:Lr6/r0;

    .line 54
    iget-object v0, p1, Lq6/g;->a:Lq6/d;

    iget-object p1, p1, Lq6/g;->f:Lq6/l;

    check-cast p1, Lr6/t0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget p1, p2, Lr6/r0;->i:I

    const/16 p2, 0x15

    .line 56
    invoke-virtual {v0, p2, p1}, Lq6/d;->c(II)V

    goto/16 :goto_6

    .line 57
    :cond_0
    check-cast p2, Lk6/f;

    invoke-interface {p2}, Lk6/f;->getValue()D

    move-result-wide v0

    .line 58
    iget-object v10, p1, Lq6/g;->a:Lq6/d;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v0, 0x7

    .line 60
    :goto_2
    iget-object v1, v10, Lq6/d;->f:[B

    add-int/lit8 v4, v0, -0x1

    const-wide/high16 v7, -0x100000000000000L

    and-long/2addr v7, p1

    const/16 v11, 0x38

    ushr-long/2addr v7, v11

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v1, v0

    shl-long/2addr p1, v5

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    add-int/2addr v4, v9

    rsub-int/lit8 p1, v4, 0x8

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {v10, v6, p2}, Lq6/d;->d(II)V

    iget-object p2, v10, Lq6/d;->f:[B

    invoke-virtual {v10, p2, v4, p1}, Lq6/d;->write([BII)V

    goto/16 :goto_6

    :cond_1
    move v0, v4

    goto :goto_2

    .line 61
    :cond_2
    check-cast p2, Lk6/j;

    invoke-interface {p2}, Lk6/j;->getValue()F

    move-result p2

    .line 62
    iget-object v0, p1, Lq6/g;->a:Lq6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 64
    :goto_3
    iget-object p2, v0, Lq6/d;->f:[B

    add-int/lit8 v1, v4, -0x1

    const/high16 v2, -0x1000000

    and-int/2addr v2, p1

    ushr-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, p2, v4

    shl-int/2addr p1, v5

    if-nez p1, :cond_3

    add-int/2addr v1, v9

    rsub-int/lit8 p1, v1, 0x4

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {v0, v8, p2}, Lq6/d;->d(II)V

    iget-object p2, v0, Lq6/d;->f:[B

    invoke-virtual {v0, p2, v1, p1}, Lq6/d;->write([BII)V

    goto/16 :goto_6

    :cond_3
    move v4, v1

    goto :goto_3

    .line 65
    :cond_4
    check-cast p2, Lk6/k;

    invoke-interface {p2}, Lk6/k;->getValue()I

    move-result p2

    .line 66
    iget-object p1, p1, Lq6/g;->a:Lq6/d;

    invoke-virtual {p1, v6, p2}, Lq6/d;->b(II)V

    goto :goto_6

    .line 67
    :cond_5
    check-cast p2, Lk6/e;

    invoke-interface {p2}, Lk6/e;->getValue()C

    move-result p2

    .line 68
    iget-object p1, p1, Lq6/g;->a:Lq6/d;

    invoke-virtual {p1, v4, p2}, Lq6/d;->c(II)V

    goto :goto_6

    .line 69
    :cond_6
    check-cast p2, Lk6/p;

    invoke-interface {p2}, Lk6/p;->getValue()S

    move-result p2

    .line 70
    iget-object p1, p1, Lq6/g;->a:Lq6/d;

    invoke-virtual {p1, v4, p2}, Lq6/d;->b(II)V

    goto :goto_6

    .line 71
    :cond_7
    check-cast p2, Lk6/l;

    invoke-interface {p2}, Lk6/l;->getValue()J

    move-result-wide v6

    .line 72
    iget-object p1, p1, Lq6/g;->a:Lq6/d;

    cmp-long p2, v6, v2

    if-ltz p2, :cond_8

    const/4 p2, 0x0

    :goto_4
    const-wide/16 v2, 0x7f

    cmp-long v0, v6, v2

    if-lez v0, :cond_9

    .line 73
    iget-object v0, p1, Lq6/d;->f:[B

    add-int/lit8 v2, p2, 0x1

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v0, p2

    shr-long/2addr v6, v5

    move p2, v2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_5
    const-wide/16 v2, -0x80

    cmp-long v0, v6, v2

    if-gez v0, :cond_9

    iget-object v0, p1, Lq6/d;->f:[B

    add-int/lit8 v2, p2, 0x1

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v0, p2

    shr-long/2addr v6, v5

    move p2, v2

    goto :goto_5

    :cond_9
    iget-object v0, p1, Lq6/d;->f:[B

    add-int/lit8 v2, p2, 0x1

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v2, -0x1

    invoke-virtual {p1, v4, p2}, Lq6/d;->d(II)V

    iget-object p2, p1, Lq6/d;->f:[B

    invoke-virtual {p1, p2, v1, v2}, Lq6/d;->write([BII)V

    goto :goto_6

    .line 74
    :cond_a
    check-cast p2, Lk6/d;

    invoke-interface {p2}, Lk6/d;->getValue()B

    move-result p2

    .line 75
    iget-object p1, p1, Lq6/g;->a:Lq6/d;

    invoke-virtual {p1, v1, p2}, Lq6/d;->b(II)V

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
