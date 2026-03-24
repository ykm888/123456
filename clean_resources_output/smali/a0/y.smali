.class public final La0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx/r;IZ)La0/a0;
    .locals 12

    .line 1
    new-instance p2, La0/a0;

    invoke-direct {p2, p0, p1}, La0/a0;-><init>(Lx/r;I)V

    .line 2
    iget-object p1, p0, Lx/r;->a:Lx/c;

    .line 3
    iget-object p1, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length p1, p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, La0/a0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_4

    .line 5
    iget-object v3, p0, Lx/r;->a:Lx/c;

    .line 6
    invoke-virtual {v3, v1}, Lx/c;->O(I)Lx/b;

    move-result-object v4

    new-instance v5, La0/x;

    .line 7
    iget v6, v4, Lx/b;->a:I

    .line 8
    invoke-direct {v5, v1, v6, p2}, La0/x;-><init>(IILa0/a0;)V

    .line 9
    iget-object v6, v4, Lx/b;->b:Lx/h;

    .line 10
    iget-object v7, v5, La0/x;->a:Ljava/util/ArrayList;

    .line 11
    iget-object v8, v6, Lc0/e;->f:[Ljava/lang/Object;

    array-length v8, v8

    .line 12
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    iget-object v7, v6, Lc0/e;->f:[Ljava/lang/Object;

    array-length v7, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 14
    iget-object v9, v5, La0/x;->a:Ljava/util/ArrayList;

    new-instance v10, La0/r;

    invoke-virtual {v6, v8}, Lx/h;->K(I)Lx/g;

    move-result-object v11

    invoke-direct {v10, v11, v5}, La0/r;-><init>(Lx/g;La0/x;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_0
    iget v6, v4, Lx/b;->a:I

    .line 16
    invoke-virtual {p0, v6}, Lx/r;->a(I)Lc0/h;

    move-result-object v6

    invoke-static {v3, v6}, La0/a0;->a(Lx/c;Lc0/h;)Ljava/util/BitSet;

    move-result-object v6

    iput-object v6, v5, La0/x;->b:Ljava/util/BitSet;

    .line 17
    iget-object v6, v4, Lx/b;->c:Lc0/h;

    .line 18
    invoke-static {v3, v6}, La0/a0;->a(Lx/c;Lc0/h;)Ljava/util/BitSet;

    move-result-object v6

    iput-object v6, v5, La0/x;->c:Ljava/util/BitSet;

    .line 19
    iget-object v6, v4, Lx/b;->c:Lc0/h;

    .line 20
    new-instance v7, Lc0/h;

    .line 21
    iget v8, v6, Lc0/h;->g:I

    .line 22
    invoke-direct {v7, v8}, Lc0/h;-><init>(I)V

    .line 23
    iget v8, v6, Lc0/h;->g:I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 24
    invoke-virtual {v6, v9}, Lc0/h;->J(I)I

    move-result v10

    invoke-virtual {v3, v10}, Lc0/k;->L(I)I

    move-result v10

    invoke-virtual {v7, v10}, Lc0/h;->H(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 25
    :cond_1
    iput-object v7, v5, La0/x;->d:Lc0/h;

    .line 26
    iget v6, v7, Lc0/h;->g:I

    if-eqz v6, :cond_3

    .line 27
    iget v4, v4, Lx/b;->d:I

    if-gez v4, :cond_2

    goto :goto_3

    .line 28
    :cond_2
    invoke-virtual {v3, v4}, Lc0/k;->L(I)I

    move-result v2

    :goto_3
    iput v2, v5, La0/x;->e:I

    .line 29
    :cond_3
    iget-object v2, p2, La0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Lx/r;->a:Lx/c;

    .line 31
    iget p0, p0, Lx/r;->b:I

    .line 32
    invoke-virtual {p1, p0}, Lc0/k;->L(I)I

    move-result p0

    iget-object p1, p2, La0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/x;

    invoke-virtual {p0}, La0/x;->f()La0/x;

    move-result-object p0

    .line 33
    iget p0, p0, La0/x;->h:I

    .line 34
    iput p0, p2, La0/a0;->b:I

    iput v2, p2, La0/a0;->c:I

    .line 35
    iget-object p0, p2, La0/a0;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_4
    if-ltz p1, :cond_7

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/x;

    .line 37
    iget-object v4, v3, La0/x;->b:Ljava/util/BitSet;

    .line 38
    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    .line 39
    iget-object v5, v3, La0/x;->c:Ljava/util/BitSet;

    .line 40
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    if-le v4, v1, :cond_5

    if-le v5, v1, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    .line 41
    invoke-virtual {v3}, La0/x;->f()La0/x;

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 42
    :cond_7
    iget-object p0, p2, La0/a0;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_6
    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/x;

    .line 44
    iget v4, v3, La0/x;->h:I

    iget-object v5, v3, La0/x;->g:La0/a0;

    .line 45
    iget v5, v5, La0/a0;->c:I

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_a

    .line 46
    iget-object v4, v3, La0/x;->b:Ljava/util/BitSet;

    .line 47
    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    if-le v4, v1, :cond_a

    .line 48
    iget-object v4, v3, La0/x;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/z;

    invoke-virtual {v4}, La0/z;->l()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50
    iget-object v4, v3, La0/x;->b:Ljava/util/BitSet;

    .line 51
    invoke-virtual {v4}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_8
    if-ltz v5, :cond_9

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/x;

    invoke-virtual {v6, v3}, La0/x;->g(La0/x;)La0/x;

    move-result-object v6

    .line 52
    iget-object v6, v6, La0/x;->a:Ljava/util/ArrayList;

    iget-object v7, v3, La0/x;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/z;

    invoke-virtual {v7}, La0/z;->e()La0/z;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_8

    .line 54
    :cond_9
    iget-object v3, v3, La0/x;->a:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    .line 56
    :cond_b
    iget-object p0, p2, La0/a0;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_9
    if-ltz p1, :cond_10

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/x;

    .line 58
    iget-object v4, v3, La0/x;->c:Ljava/util/BitSet;

    .line 59
    invoke-virtual {v4}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_a
    if-ltz v5, :cond_f

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/x;

    .line 60
    iget-object v7, v3, La0/x;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/z;

    .line 62
    iget-object v8, v7, La0/z;->f:Lx/n;

    if-nez v8, :cond_c

    .line 63
    invoke-virtual {v7}, La0/z;->j()Lx/o;

    move-result-object v7

    .line 64
    iget-object v7, v7, Lc0/e;->f:[Ljava/lang/Object;

    array-length v7, v7

    if-lez v7, :cond_d

    .line 65
    :cond_c
    iget-object v7, v6, La0/x;->b:Ljava/util/BitSet;

    .line 66
    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    if-le v7, v1, :cond_d

    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_e

    .line 67
    invoke-virtual {v3, v6}, La0/x;->g(La0/x;)La0/x;

    :cond_e
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_a

    :cond_f
    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    .line 68
    :cond_10
    invoke-static {p2}, La0/n;->a(La0/a0;)La0/o;

    move-result-object p0

    invoke-static {p2, p0, v0}, La0/y;->b(La0/a0;La0/o;I)V

    new-instance p0, La0/b0;

    invoke-direct {p0, p2}, La0/b0;-><init>(La0/a0;)V

    invoke-virtual {p0}, La0/b0;->run()V

    .line 69
    iget p0, p2, La0/a0;->c:I

    if-gez p0, :cond_15

    iget-object p0, p2, La0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, p2, La0/a0;->c:I

    new-instance p1, La0/x;

    iget v0, p2, La0/a0;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, La0/a0;->g:I

    invoke-direct {p1, p0, v0, p2}, La0/x;-><init>(IILa0/a0;)V

    iget-object p0, p2, La0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p2, La0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, p1, :cond_12

    goto :goto_c

    .line 70
    :cond_12
    iget-object v1, v0, La0/x;->d:Lc0/h;

    .line 71
    iget v1, v1, Lc0/h;->g:I

    if-nez v1, :cond_11

    .line 72
    iget-object v1, v0, La0/x;->c:Ljava/util/BitSet;

    iget v3, p1, La0/x;->h:I

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, La0/x;->d:Lc0/h;

    iget v3, p1, La0/x;->h:I

    invoke-virtual {v1, v3}, Lc0/h;->H(I)V

    iget v1, p1, La0/x;->h:I

    iput v1, v0, La0/x;->e:I

    iget-object v1, p1, La0/x;->b:Ljava/util/BitSet;

    iget v0, v0, La0/x;->h:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_c

    .line 73
    :cond_13
    iget-object p0, p1, La0/x;->b:Ljava/util/BitSet;

    .line 74
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, p2, La0/a0;->a:Ljava/util/ArrayList;

    iget p1, p2, La0/a0;->c:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput v2, p2, La0/a0;->c:I

    iget p0, p2, La0/a0;->g:I

    add-int/2addr p0, v2

    iput p0, p2, La0/a0;->g:I

    :cond_14
    return-object p2

    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(La0/a0;La0/o;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, La0/a0;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3
    iget v4, v0, La0/a0;->d:I

    sub-int v4, v4, p2

    .line 4
    new-instance v5, La0/f;

    invoke-direct {v5, v0}, La0/f;-><init>(La0/a0;)V

    .line 5
    iget-object v6, v5, La0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, v5, La0/f;->b:[La0/f$a;

    .line 6
    new-instance v8, La0/g;

    invoke-direct {v8, v0, v7}, La0/g;-><init>(La0/a0;[La0/f$a;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, La0/a0;->j()La0/x;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v10, v8, La0/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v9, v9, La0/x;->h:I

    .line 9
    aget-object v7, v7, v9

    iput v9, v7, La0/f$a;->b:I

    :cond_0
    new-instance v7, La0/g$b;

    invoke-direct {v7, v8}, La0/g$b;-><init>(La0/g;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, La0/a0;->f(ZLa0/x$a;)V

    iget-object v0, v8, La0/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, -0x1

    add-int/2addr v0, v7

    move v10, v0

    :goto_0
    const/4 v11, 0x2

    if-lt v10, v11, :cond_6

    iget-object v11, v8, La0/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La0/x;

    iget-object v12, v8, La0/g;->c:[La0/g$a;

    .line 10
    iget v13, v11, La0/x;->h:I

    .line 11
    aget-object v12, v12, v13

    .line 12
    iget-boolean v13, v8, La0/g;->a:Z

    if-eqz v13, :cond_1

    .line 13
    iget-object v13, v11, La0/x;->c:Ljava/util/BitSet;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v13, v11, La0/x;->b:Ljava/util/BitSet;

    :goto_1
    const/4 v14, 0x0

    .line 15
    :goto_2
    invoke-virtual {v13, v14}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v14

    if-ltz v14, :cond_3

    iget-object v15, v8, La0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La0/x;

    iget-object v9, v8, La0/g;->c:[La0/g$a;

    .line 16
    iget v7, v15, La0/x;->h:I

    .line 17
    aget-object v7, v9, v7

    if-eqz v7, :cond_2

    invoke-virtual {v8, v15}, La0/g;->a(La0/x;)La0/x;

    move-result-object v7

    .line 18
    iget v7, v7, La0/x;->h:I

    .line 19
    aget-object v7, v9, v7

    iget v7, v7, La0/g$a;->a:I

    iget v9, v12, La0/g$a;->a:I

    if-ge v7, v9, :cond_2

    iput v7, v12, La0/g$a;->a:I

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    iget-object v7, v8, La0/g;->c:[La0/g$a;

    iget-object v9, v8, La0/g;->d:Ljava/util/ArrayList;

    iget v13, v12, La0/g$a;->a:I

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/x;

    .line 20
    iget v9, v9, La0/x;->h:I

    .line 21
    aget-object v7, v7, v9

    iget-object v7, v7, La0/g$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v12, La0/g$a;->b:La0/x;

    iput-object v7, v12, La0/g$a;->d:La0/x;

    iget-object v9, v8, La0/g;->c:[La0/g$a;

    .line 22
    iget v7, v7, La0/x;->h:I

    .line 23
    aget-object v7, v9, v7

    iget-object v7, v7, La0/g$a;->e:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, -0x1

    add-int/2addr v9, v11

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/x;

    invoke-virtual {v8, v9}, La0/g;->a(La0/x;)La0/x;

    move-result-object v11

    iget-object v13, v8, La0/g;->c:[La0/g$a;

    .line 24
    iget v11, v11, La0/x;->h:I

    .line 25
    aget-object v14, v13, v11

    iget v14, v14, La0/g$a;->a:I

    .line 26
    iget v9, v9, La0/x;->h:I

    .line 27
    aget-object v13, v13, v9

    iget v13, v13, La0/g$a;->a:I

    if-ge v14, v13, :cond_4

    iget-object v13, v8, La0/g;->e:[La0/f$a;

    aget-object v9, v13, v9

    goto :goto_4

    :cond_4
    iget-object v11, v8, La0/g;->e:[La0/f$a;

    aget-object v9, v11, v9

    iget-object v11, v12, La0/g$a;->b:La0/x;

    .line 28
    iget v11, v11, La0/x;->h:I

    .line 29
    :goto_4
    iput v11, v9, La0/f$a;->b:I

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_5
    if-gt v11, v0, :cond_8

    iget-object v7, v8, La0/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/x;

    iget-object v9, v8, La0/g;->e:[La0/f$a;

    .line 30
    iget v10, v7, La0/x;->h:I

    .line 31
    aget-object v9, v9, v10

    iget v9, v9, La0/f$a;->b:I

    iget-object v12, v8, La0/g;->d:Ljava/util/ArrayList;

    iget-object v13, v8, La0/g;->c:[La0/g$a;

    aget-object v10, v13, v10

    iget v10, v10, La0/g$a;->a:I

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La0/x;

    .line 32
    iget v10, v10, La0/x;->h:I

    if-eq v9, v10, :cond_7

    .line 33
    iget-object v9, v8, La0/g;->e:[La0/f$a;

    .line 34
    iget v7, v7, La0/x;->h:I

    .line 35
    aget-object v10, v9, v7

    aget-object v7, v9, v7

    iget v7, v7, La0/f$a;->b:I

    aget-object v7, v9, v7

    iget v7, v7, La0/f$a;->b:I

    iput v7, v10, La0/f$a;->b:I

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 36
    :cond_8
    iget-object v0, v5, La0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v0, :cond_a

    iget-object v8, v5, La0/f;->b:[La0/f$a;

    aget-object v8, v8, v7

    iget v8, v8, La0/f$a;->b:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9

    goto :goto_7

    :cond_9
    iget-object v9, v5, La0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/x;

    iget-object v9, v5, La0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/x;

    .line 37
    iget-object v8, v8, La0/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v6, :cond_c

    .line 38
    iget-object v7, v5, La0/f;->b:[La0/f$a;

    aget-object v7, v7, v0

    const/16 v8, 0xc00

    if-gt v6, v8, :cond_b

    .line 39
    new-instance v8, Lc0/b;

    invoke-direct {v8, v6}, Lc0/b;-><init>(I)V

    goto :goto_9

    :cond_b
    new-instance v8, Lc0/l;

    invoke-direct {v8}, Lc0/l;-><init>()V

    .line 40
    :goto_9
    iput-object v8, v7, La0/f$a;->a:Lc0/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 41
    :cond_c
    iget-object v0, v5, La0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v0, :cond_11

    iget-object v7, v5, La0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/x;

    iget-object v8, v5, La0/f;->b:[La0/f$a;

    aget-object v8, v8, v6

    .line 42
    iget-object v7, v7, La0/x;->b:Ljava/util/BitSet;

    .line 43
    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_10

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v10

    :goto_b
    if-ltz v10, :cond_10

    move v9, v10

    :goto_c
    iget v11, v8, La0/f$a;->b:I

    if-eq v9, v11, :cond_f

    const/4 v11, -0x1

    if-ne v9, v11, :cond_d

    goto :goto_d

    :cond_d
    iget-object v12, v5, La0/f;->b:[La0/f$a;

    aget-object v9, v12, v9

    iget-object v12, v9, La0/f$a;->a:Lc0/i;

    invoke-interface {v12, v6}, Lc0/i;->a(I)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_d

    :cond_e
    iget-object v12, v9, La0/f$a;->a:Lc0/i;

    invoke-interface {v12, v6}, Lc0/i;->add(I)V

    iget v9, v9, La0/f$a;->b:I

    goto :goto_c

    :cond_f
    const/4 v11, -0x1

    :goto_d
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v10}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v10

    goto :goto_b

    :cond_10
    const/4 v11, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 44
    :cond_11
    iget-object v0, v5, La0/f;->b:[La0/f$a;

    .line 45
    new-array v5, v4, [Ljava/util/BitSet;

    new-array v6, v4, [Ljava/util/BitSet;

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v4, :cond_12

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v3}, Ljava/util/BitSet;-><init>(I)V

    aput-object v8, v5, v7

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v3}, Ljava/util/BitSet;-><init>(I)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v3, :cond_15

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/x;

    .line 46
    iget-object v8, v8, La0/x;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/z;

    .line 48
    iget-object v9, v9, La0/z;->f:Lx/n;

    if-eqz v9, :cond_13

    .line 49
    iget v9, v9, Lx/n;->e:I

    sub-int v9, v9, p2

    if-ltz v9, :cond_13

    .line 50
    aget-object v9, v5, v9

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_10

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    :goto_11
    if-ge v9, v4, :cond_1b

    aget-object v3, v5, v9

    invoke-virtual {v3}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    if-ltz v8, :cond_1a

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->clear(I)V

    aget-object v7, v0, v8

    iget-object v7, v7, La0/f$a;->a:Lc0/i;

    invoke-interface {v7}, Lc0/i;->iterator()Lc0/g;

    move-result-object v7

    :cond_17
    :goto_12
    invoke-interface {v7}, Lc0/g;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Lc0/g;->next()I

    move-result v8

    aget-object v10, v6, v9

    invoke-virtual {v10, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_17

    aget-object v10, v6, v9

    invoke-virtual {v10, v8}, Ljava/util/BitSet;->set(I)V

    add-int v10, v9, p2

    .line 51
    invoke-virtual {v1, v8}, La0/o;->H(I)Lx/p;

    move-result-object v11

    if-eqz v11, :cond_18

    goto :goto_13

    :cond_18
    iget-object v11, v1, La0/o;->g:Lx/p;

    .line 52
    :goto_13
    invoke-virtual {v11, v10}, Lx/p;->H(I)Lx/n;

    move-result-object v11

    if-nez v11, :cond_19

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La0/x;

    .line 53
    iget-object v12, v11, La0/x;->a:Ljava/util/ArrayList;

    new-instance v13, La0/t;

    invoke-direct {v13, v10, v11}, La0/t;-><init>(ILa0/x;)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_14

    :cond_19
    const/4 v10, 0x0

    .line 54
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La0/x;

    .line 55
    iget-object v13, v12, La0/x;->a:Ljava/util/ArrayList;

    new-instance v14, La0/t;

    invoke-direct {v14, v11, v12}, La0/t;-><init>(Lx/n;La0/x;)V

    invoke-virtual {v13, v10, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    :goto_14
    aget-object v11, v5, v9

    invoke-virtual {v11, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_12

    :cond_1a
    const/4 v10, 0x0

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method
