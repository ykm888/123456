.class public final La0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/s$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Lx/x;


# direct methods
.method public static a(Lx/r;IZZ)Lx/r;
    .locals 3

    sget-object v0, Ld4/e;->j:Ld4/e;

    const-class v1, La0/s$a;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 1
    sput-boolean p3, La0/s;->a:Z

    sput-object v0, La0/s;->b:Lx/x;

    invoke-static {p0, p1, p2}, La0/y;->a(Lx/r;IZ)La0/a0;

    move-result-object p3

    invoke-static {p3, v1}, La0/s;->b(La0/a0;Ljava/util/EnumSet;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lb0/h;->a(La0/a0;Z)Lx/r;

    move-result-object p3

    .line 2
    iget-object v0, p3, Lx/r;->a:Lx/c;

    .line 3
    invoke-virtual {v0}, Lx/c;->R()I

    move-result v0

    sget-object v2, La0/s;->b:Lx/x;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, La0/y;->a(Lx/r;IZ)La0/a0;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object p1

    sget-object p2, La0/s$a;->h:La0/s$a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, La0/s;->b(La0/a0;Ljava/util/EnumSet;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lb0/h;->a(La0/a0;Z)Lx/r;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public static b(La0/a0;Ljava/util/EnumSet;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/a0;",
            "Ljava/util/EnumSet<",
            "La0/s$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, La0/s$a;->e:La0/s$a;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, La0/q;

    invoke-direct {v2, v0}, La0/q;-><init>(La0/a0;)V

    .line 2
    iget v3, v0, La0/a0;->h:I

    .line 3
    new-array v3, v3, [Lx/n;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, La0/p;

    invoke-direct {v5, v2, v3, v4}, La0/p;-><init>(La0/q;[Lx/n;Ljava/util/HashSet;)V

    invoke-virtual {v0, v5}, La0/a0;->h(La0/z$a;)V

    invoke-virtual {v0, v4}, La0/a0;->e(Ljava/util/Set;)V

    .line 4
    :cond_0
    sget-object v2, La0/s$a;->f:La0/s$a;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_19

    .line 5
    new-instance v2, La0/w;

    invoke-direct {v2, v0}, La0/w;-><init>(La0/a0;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, La0/a0;->j()La0/x;

    move-result-object v8

    invoke-virtual {v2, v8}, La0/w;->a(La0/x;)V

    :cond_1
    iget-object v8, v2, La0/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v2, La0/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v2, La0/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v2, La0/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v8, 0x0

    .line 7
    :goto_0
    iget v9, v2, La0/w;->b:I

    if-ge v8, v9, :cond_a

    iget-object v9, v2, La0/w;->c:[I

    aget v9, v9, v8

    if-eq v9, v7, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v9, v2, La0/w;->d:[Ly/a;

    aget-object v9, v9, v8

    instance-of v9, v9, Ly/z;

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    iget-object v9, v2, La0/w;->a:La0/a0;

    invoke-virtual {v9, v8}, La0/a0;->i(I)La0/z;

    move-result-object v9

    .line 8
    iget-object v10, v9, La0/z;->f:Lx/n;

    .line 9
    iget-object v10, v10, Lx/n;->f:Lz/d;

    .line 10
    invoke-interface {v10}, Lz/d;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    iget-object v10, v9, La0/z;->f:Lx/n;

    .line 12
    iget-object v11, v2, La0/w;->d:[Ly/a;

    aget-object v11, v11, v8

    check-cast v11, Ly/z;

    invoke-virtual {v10, v11}, Lx/n;->O(Lz/d;)Lx/n;

    move-result-object v10

    .line 13
    iput-object v10, v9, La0/z;->f:Lx/n;

    .line 14
    iget-object v9, v2, La0/w;->a:La0/a0;

    invoke-virtual {v9, v8}, La0/a0;->m(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La0/z;

    invoke-virtual {v10}, La0/z;->n()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_6
    move-object v11, v10

    check-cast v11, La0/r;

    invoke-virtual {v10}, La0/z;->j()Lx/o;

    move-result-object v10

    .line 15
    iget-object v12, v10, Lc0/e;->f:[Ljava/lang/Object;

    array-length v12, v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_8

    .line 16
    invoke-virtual {v10, v13}, Lx/o;->K(I)Lx/n;

    move-result-object v14

    .line 17
    iget v14, v14, Lx/n;->e:I

    if-ne v14, v8, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, -0x1

    .line 18
    :goto_3
    invoke-virtual {v10, v13}, Lx/o;->K(I)Lx/n;

    move-result-object v10

    iget-object v12, v2, La0/w;->d:[Ly/a;

    aget-object v12, v12, v8

    check-cast v12, Ly/z;

    invoke-virtual {v10, v12}, Lx/n;->O(Lz/d;)Lx/n;

    move-result-object v10

    invoke-virtual {v11, v13, v10}, La0/r;->r(ILx/n;)V

    goto :goto_1

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 19
    :cond_a
    iget-object v8, v2, La0/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/z;

    .line 20
    iget-object v10, v9, La0/z;->e:La0/x;

    .line 21
    iget-object v11, v10, La0/x;->d:Lc0/h;

    .line 22
    iget v11, v11, Lc0/h;->g:I

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_6
    if-ge v12, v11, :cond_d

    .line 23
    iget-object v14, v10, La0/x;->d:Lc0/h;

    .line 24
    invoke-virtual {v14, v12}, Lc0/h;->J(I)I

    move-result v14

    iget-object v15, v2, La0/w;->g:Ljava/util/BitSet;

    invoke-virtual {v15, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-nez v15, :cond_c

    move v13, v14

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_d
    if-ne v11, v5, :cond_b

    if-ne v13, v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v9}, La0/z;->i()Lx/g;

    move-result-object v9

    new-instance v11, Lx/m;

    sget-object v12, Lx/s;->s:Lx/q;

    .line 25
    iget-object v9, v9, Lx/g;->f:Lx/t;

    .line 26
    sget-object v14, Lx/o;->g:Lx/o;

    invoke-direct {v11, v12, v9, v4, v14}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    invoke-virtual {v10, v11}, La0/x;->j(Lx/g;)V

    invoke-virtual {v10, v13}, La0/x;->i(I)V

    goto :goto_5

    .line 27
    :cond_f
    invoke-static/range {p0 .. p0}, La0/e;->c(La0/a0;)V

    const/4 v2, 0x0

    goto/16 :goto_c

    .line 28
    :cond_10
    :goto_7
    iget-object v8, v2, La0/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v2, La0/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v9, v2, La0/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/x;

    .line 29
    iget-object v8, v8, La0/x;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/z;

    instance-of v10, v9, La0/t;

    if-eqz v10, :cond_11

    check-cast v9, La0/t;

    invoke-virtual {v2, v9}, La0/w;->d(La0/t;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v9}, La0/w;->e(La0/z;)V

    goto :goto_8

    .line 31
    :cond_12
    iget-object v8, v2, La0/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v2, La0/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v9, v2, La0/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/x;

    .line 32
    iget-object v8, v8, La0/x;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/z;

    instance-of v10, v9, La0/t;

    if-eqz v10, :cond_12

    check-cast v9, La0/t;

    invoke-virtual {v2, v9}, La0/w;->d(La0/t;)V

    goto :goto_9

    .line 34
    :cond_13
    :goto_a
    iget-object v8, v2, La0/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, v2, La0/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v9, v2, La0/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/z;

    iget-object v9, v2, La0/w;->g:Ljava/util/BitSet;

    .line 35
    iget-object v10, v8, La0/z;->e:La0/x;

    .line 36
    iget v10, v10, La0/x;->h:I

    .line 37
    invoke-virtual {v9, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_a

    :cond_14
    instance-of v9, v8, La0/t;

    if-eqz v9, :cond_15

    check-cast v8, La0/t;

    invoke-virtual {v2, v8}, La0/w;->d(La0/t;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v2, v8}, La0/w;->e(La0/z;)V

    goto :goto_a

    :cond_16
    :goto_b
    iget-object v8, v2, La0/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v2, La0/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v9, v2, La0/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/z;

    iget-object v9, v2, La0/w;->g:Ljava/util/BitSet;

    .line 38
    iget-object v10, v8, La0/z;->e:La0/x;

    .line 39
    iget v10, v10, La0/x;->h:I

    .line 40
    invoke-virtual {v9, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_b

    :cond_17
    instance-of v9, v8, La0/t;

    if-eqz v9, :cond_18

    check-cast v8, La0/t;

    invoke-virtual {v2, v8}, La0/w;->d(La0/t;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v2, v8}, La0/w;->e(La0/z;)V

    goto :goto_b

    :cond_19
    const/4 v2, 0x1

    .line 41
    :goto_c
    sget-object v8, La0/s$a;->g:La0/s$a;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 42
    new-instance v2, La0/m;

    invoke-direct {v2, v0}, La0/m;-><init>(La0/a0;)V

    .line 43
    sget-object v8, La0/s;->b:Lx/x;

    .line 44
    new-instance v9, La0/l;

    invoke-direct {v9, v2, v8}, La0/l;-><init>(La0/m;Lx/x;)V

    invoke-virtual {v0, v9}, La0/a0;->h(La0/z$a;)V

    .line 45
    invoke-static/range {p0 .. p0}, La0/e;->c(La0/a0;)V

    const/4 v2, 0x0

    :cond_1a
    sget-object v8, La0/s$a;->i:La0/s$a;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 46
    new-instance v2, La0/j;

    invoke-direct {v2, v0}, La0/j;-><init>(La0/a0;)V

    .line 47
    new-instance v8, La0/i;

    invoke-direct {v8, v2}, La0/i;-><init>(La0/j;)V

    invoke-virtual {v0, v8}, La0/a0;->g(La0/x$a;)V

    iget-object v8, v2, La0/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/j$a;

    iget v10, v9, La0/j$a;->b:I

    if-eq v10, v5, :cond_1b

    iget-object v10, v9, La0/j$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La0/j$a;

    iget v12, v9, La0/j$a;->b:I

    iget v13, v11, La0/j$a;->b:I

    invoke-static {v12, v13}, Lq/n;->a(II)I

    move-result v12

    if-lez v12, :cond_1c

    iget v12, v9, La0/j$a;->b:I

    iput v12, v11, La0/j$a;->b:I

    goto :goto_d

    .line 48
    :cond_1d
    iget-object v8, v2, La0/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/j$a;

    iget-boolean v10, v9, La0/j$a;->e:Z

    if-eqz v10, :cond_2c

    iget v10, v9, La0/j$a;->b:I

    if-eq v10, v5, :cond_1e

    goto/16 :goto_19

    :cond_1e
    iget-object v9, v9, La0/j$a;->a:Ljava/util/BitSet;

    invoke-virtual {v9, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v15

    iget-object v9, v2, La0/j;->a:La0/a0;

    invoke-virtual {v9, v15}, La0/a0;->i(I)La0/z;

    move-result-object v14

    invoke-virtual {v2, v14}, La0/j;->c(La0/z;)La0/z;

    move-result-object v13

    invoke-virtual {v13}, La0/z;->j()Lx/o;

    move-result-object v9

    invoke-virtual {v9, v6}, Lx/o;->K(I)Lx/n;

    move-result-object v9

    .line 49
    iget-object v9, v9, Lx/n;->f:Lz/d;

    .line 50
    check-cast v9, Ly/q;

    invoke-virtual {v9}, Ly/q;->H()I

    move-result v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 51
    iget-object v9, v14, La0/z;->f:Lx/n;

    .line 52
    invoke-virtual {v9}, Lx/n;->a()Lz/c;

    move-result-object v16

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v12, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lz/c;->G()Lz/c;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lk/b;->w0(Lz/c;)Ly/a;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ly/z;

    iget-object v7, v2, La0/j;->a:La0/a0;

    invoke-virtual {v7}, La0/a0;->p()I

    move-result v7

    .line 53
    invoke-static {v7, v3, v4}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v3

    .line 54
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lx/o;->g:Lx/o;

    const/16 v18, 0x5

    move/from16 v19, v9

    move-object v9, v2

    move-object v4, v10

    move-object v10, v14

    move-object/from16 v20, v11

    move-object v11, v7

    move v7, v12

    move-object v12, v3

    move-object v3, v13

    move/from16 v13, v18

    move-object v6, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, La0/j;->f(La0/z;Lx/o;Lx/n;ILy/a;)V

    add-int/lit8 v9, v19, 0x1

    move-object v13, v3

    move-object v10, v4

    move-object v14, v6

    move v12, v7

    move-object/from16 v11, v20

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_f

    :cond_1f
    move-object v4, v10

    move-object/from16 v20, v11

    move-object v3, v13

    move-object v6, v14

    .line 55
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, La0/j;->a:La0/a0;

    invoke-virtual {v6, v15}, La0/a0;->m(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/z;

    .line 56
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v7}, La0/z;->h()Lx/q;

    move-result-object v9

    .line 57
    iget v9, v9, Lx/q;->a:I

    const/16 v10, 0x22

    if-eq v9, v10, :cond_26

    const/16 v10, 0x39

    if-eq v9, v10, :cond_24

    const/16 v10, 0x26

    if-eq v9, v10, :cond_22

    const/16 v10, 0x27

    if-eq v9, v10, :cond_20

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v5, v20

    goto/16 :goto_15

    .line 58
    :cond_20
    invoke-virtual {v7}, La0/z;->j()Lx/o;

    move-result-object v9

    invoke-virtual {v9, v5}, Lx/o;->K(I)Lx/n;

    move-result-object v10

    .line 59
    iget-object v10, v10, Lx/n;->f:Lz/d;

    .line 60
    check-cast v10, Ly/q;

    invoke-virtual {v10}, Ly/q;->H()I

    move-result v14

    if-ge v14, v15, :cond_21

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lx/o;->K(I)Lx/n;

    move-result-object v9

    move-object/from16 v15, v20

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx/n;

    .line 61
    iget v10, v10, Lx/n;->e:I

    .line 62
    invoke-virtual {v9, v10}, Lx/n;->M(I)Lx/n;

    move-result-object v16

    invoke-static {v9}, Lx/o;->L(Lx/n;)Lx/o;

    move-result-object v11

    const/4 v13, 0x2

    const/16 v17, 0x0

    move-object v9, v2

    move-object v10, v7

    move-object/from16 v12, v16

    move v5, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, La0/j;->f(La0/z;Lx/o;Lx/n;ILy/a;)V

    invoke-virtual/range {v16 .. v16}, Lx/n;->N()Lx/n;

    move-result-object v9

    invoke-virtual {v15, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_21
    move-object/from16 v15, v20

    invoke-virtual {v9, v5}, Lx/o;->K(I)Lx/n;

    move-result-object v9

    invoke-virtual {v2, v7, v9, v4}, La0/j;->e(La0/z;Lx/n;Ljava/util/HashSet;)V

    :goto_11
    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object v5, v15

    goto/16 :goto_15

    :cond_22
    move-object/from16 v5, v20

    invoke-virtual {v2, v7}, La0/j;->d(La0/z;)La0/z;

    move-result-object v14

    invoke-virtual {v7}, La0/z;->j()Lx/o;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lx/o;->K(I)Lx/n;

    move-result-object v11

    .line 63
    iget-object v10, v11, Lx/n;->f:Lz/d;

    .line 64
    check-cast v10, Ly/q;

    invoke-virtual {v10}, Ly/q;->H()I

    move-result v10

    if-ge v10, v15, :cond_23

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/n;

    .line 65
    iget-object v10, v14, La0/z;->f:Lx/n;

    .line 66
    iget v10, v10, Lx/n;->e:I

    .line 67
    invoke-virtual {v9, v10}, Lx/n;->M(I)Lx/n;

    move-result-object v12

    invoke-static {v9}, Lx/o;->L(Lx/n;)Lx/o;

    move-result-object v11

    const/4 v13, 0x2

    const/4 v15, 0x0

    move-object v9, v2

    move-object v10, v14

    move-object/from16 v16, v6

    move-object v6, v14

    move-object v14, v15

    invoke-virtual/range {v9 .. v14}, La0/j;->f(La0/z;Lx/o;Lx/n;ILy/a;)V

    goto :goto_12

    :cond_23
    move-object/from16 v16, v6

    move-object v6, v14

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lx/o;->K(I)Lx/n;

    move-result-object v9

    invoke-virtual {v2, v6, v9, v4}, La0/j;->e(La0/z;Lx/n;Ljava/util/HashSet;)V

    .line 68
    iget-object v9, v6, La0/z;->e:La0/x;

    .line 69
    iget-object v9, v9, La0/x;->a:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 70
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_12
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    move-object/from16 v16, v6

    move-object/from16 v5, v20

    invoke-virtual {v7}, La0/z;->i()Lx/g;

    move-result-object v6

    check-cast v6, Lx/f;

    .line 71
    iget-object v6, v6, Lx/f;->i:Ljava/util/ArrayList;

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v15, :cond_25

    .line 72
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/n;

    .line 73
    iget v9, v9, Lx/n;->e:I

    .line 74
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz/d;

    const/4 v11, 0x0

    .line 75
    invoke-static {v9, v10, v11}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v13

    .line 76
    sget-object v11, Lx/o;->g:Lx/o;

    const/16 v17, 0x5

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Ly/a;

    move-object v9, v2

    move-object v10, v7

    move-object v12, v13

    move-object/from16 v21, v6

    move-object v6, v13

    move/from16 v13, v17

    move-object/from16 v17, v8

    move v8, v14

    move-object/from16 v14, v20

    invoke-virtual/range {v9 .. v14}, La0/j;->f(La0/z;Lx/o;Lx/n;ILy/a;)V

    invoke-virtual {v5, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v8, 0x1

    move-object/from16 v8, v17

    move-object/from16 v6, v21

    goto :goto_13

    :cond_25
    :goto_14
    move-object/from16 v17, v8

    goto :goto_15

    :cond_26
    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v5, v20

    invoke-virtual {v3}, La0/z;->j()Lx/o;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lx/o;->K(I)Lx/n;

    move-result-object v6

    .line 77
    iget-object v6, v6, Lx/n;->f:Lz/d;

    .line 78
    invoke-virtual {v2, v7}, La0/j;->d(La0/z;)La0/z;

    move-result-object v8

    sget-object v11, Lx/o;->g:Lx/o;

    .line 79
    iget-object v12, v8, La0/z;->f:Lx/n;

    const/4 v13, 0x5

    .line 80
    move-object v14, v6

    check-cast v14, Ly/a;

    move-object v9, v2

    move-object v10, v8

    invoke-virtual/range {v9 .. v14}, La0/j;->f(La0/z;Lx/o;Lx/n;ILy/a;)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_15
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v5

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    const/4 v5, 0x2

    goto/16 :goto_10

    :cond_27
    move-object/from16 v17, v8

    iget-object v3, v2, La0/j;->a:La0/a0;

    invoke-virtual {v3, v4}, La0/a0;->e(Ljava/util/Set;)V

    iget-object v3, v2, La0/j;->a:La0/a0;

    invoke-virtual {v3}, La0/a0;->t()V

    iget-object v3, v2, La0/j;->a:La0/a0;

    iget v4, v2, La0/j;->b:I

    .line 82
    invoke-static {v3}, La0/n;->a(La0/a0;)La0/o;

    move-result-object v5

    invoke-static {v3, v5, v4}, La0/y;->b(La0/a0;La0/o;I)V

    new-instance v4, La0/b0;

    .line 83
    invoke-direct {v4, v3}, La0/b0;-><init>(La0/a0;)V

    .line 84
    invoke-virtual {v4}, La0/b0;->run()V

    const/4 v3, 0x0

    .line 85
    :goto_16
    iget-object v4, v2, La0/j;->a:La0/a0;

    .line 86
    iget v5, v4, La0/a0;->d:I

    if-ge v3, v5, :cond_2d

    .line 87
    invoke-virtual {v4, v3}, La0/a0;->i(I)La0/z;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, La0/z;->h()Lx/q;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v4}, La0/z;->h()Lx/q;

    move-result-object v5

    .line 88
    iget v5, v5, Lx/q;->a:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_28

    goto :goto_18

    .line 89
    :cond_28
    iget-object v5, v2, La0/j;->a:La0/a0;

    invoke-virtual {v5}, La0/a0;->l()[Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, La0/z;->j()Lx/o;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lx/o;->K(I)Lx/n;

    move-result-object v7

    .line 90
    iget-object v4, v4, La0/z;->f:Lx/n;

    .line 91
    iget v8, v7, Lx/n;->e:I

    .line 92
    iget v9, v2, La0/j;->b:I

    if-ge v8, v9, :cond_29

    .line 93
    iget v8, v4, Lx/n;->e:I

    if-ge v8, v9, :cond_29

    goto :goto_18

    .line 94
    :cond_29
    new-instance v8, La0/h;

    invoke-direct {v8, v2, v4, v7}, La0/h;-><init>(La0/j;Lx/n;Lx/n;)V

    .line 95
    iget v4, v4, Lx/n;->e:I

    .line 96
    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/z;

    invoke-virtual {v5, v8}, La0/z;->o(La0/v;)V

    goto :goto_17

    :cond_2a
    const/4 v6, 0x2

    :cond_2b
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2c
    :goto_19
    move-object/from16 v17, v8

    const/4 v6, 0x2

    :cond_2d
    move-object/from16 v8, v17

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_e

    .line 97
    :cond_2e
    invoke-static/range {p0 .. p0}, La0/e;->c(La0/a0;)V

    const/4 v2, 0x0

    :cond_2f
    sget-object v3, La0/s$a;->h:La0/s$a;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 98
    new-instance v1, La0/d;

    invoke-direct {v1, v0}, La0/d;-><init>(La0/a0;)V

    .line 99
    iget v2, v0, La0/a0;->d:I

    .line 100
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_37

    iget-object v5, v1, La0/d;->a:La0/a0;

    invoke-virtual {v5, v4}, La0/a0;->i(I)La0/z;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, La0/z;->h()Lx/q;

    move-result-object v6

    if-nez v6, :cond_30

    goto :goto_1c

    .line 101
    :cond_30
    iget-object v6, v5, La0/z;->f:Lx/n;

    .line 102
    iget-object v7, v6, Lx/n;->f:Lz/d;

    .line 103
    invoke-interface {v7}, Lz/d;->b()Z

    move-result v8

    if-nez v8, :cond_31

    goto :goto_1c

    :cond_31
    check-cast v7, Ly/z;

    invoke-virtual {v5}, La0/z;->h()Lx/q;

    move-result-object v8

    .line 104
    iget v8, v8, Lx/q;->a:I

    const/16 v9, 0x38

    if-ne v8, v9, :cond_32

    .line 105
    iget-object v5, v5, La0/z;->e:La0/x;

    .line 106
    iget-object v5, v5, La0/x;->b:Ljava/util/BitSet;

    const/4 v8, 0x0

    .line 107
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    iget-object v8, v1, La0/d;->a:La0/a0;

    .line 108
    iget-object v8, v8, La0/a0;->a:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/x;

    .line 110
    iget-object v5, v5, La0/x;->a:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/z;

    :cond_32
    invoke-virtual {v5}, La0/z;->d()Z

    move-result v5

    if-eqz v5, :cond_33

    instance-of v5, v7, Ly/w;

    goto :goto_1c

    :cond_33
    iget-object v5, v1, La0/d;->a:La0/a0;

    invoke-virtual {v5, v6}, La0/a0;->n(Lx/n;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_1c

    :cond_34
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-nez v5, :cond_35

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1b

    :cond_35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1b
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_38

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_39
    new-instance v5, La0/b;

    invoke-direct {v5, v3}, La0/b;-><init>(Ljava/util/HashMap;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, v1, La0/d;->a:La0/a0;

    invoke-virtual {v5}, La0/a0;->j()La0/x;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v3, :cond_3b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly/z;

    iget-object v9, v1, La0/d;->a:La0/a0;

    invoke-virtual {v9}, La0/a0;->p()I

    move-result v9

    const/4 v10, 0x0

    .line 113
    invoke-static {v9, v8, v10}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v15

    .line 114
    invoke-static {v8}, Lx/s;->a(Lz/d;)Lx/q;

    move-result-object v10

    .line 115
    iget v9, v10, Lx/q;->e:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_3a

    .line 116
    new-instance v14, Lx/l;

    invoke-static {v8}, Lx/s;->a(Lz/d;)Lx/q;

    move-result-object v10

    sget-object v11, Lx/t;->d:Lx/t;

    sget-object v13, Lx/o;->g:Lx/o;

    move-object v9, v14

    move-object v12, v15

    move/from16 p1, v3

    move-object v3, v14

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lx/l;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;Ly/a;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v9, La0/r;

    invoke-direct {v9, v3, v5}, La0/r;-><init>(Lx/g;La0/x;)V

    .line 118
    iget-object v3, v5, La0/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, La0/x;->d()I

    move-result v10

    invoke-virtual {v3, v10, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v5, La0/x;->g:La0/a0;

    invoke-virtual {v3, v9}, La0/a0;->r(La0/z;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto :goto_1f

    :cond_3a
    move/from16 p1, v3

    .line 119
    iget-object v3, v1, La0/d;->a:La0/a0;

    invoke-virtual {v3}, La0/a0;->j()La0/x;

    move-result-object v3

    invoke-virtual {v3}, La0/x;->e()La0/x;

    move-result-object v14

    invoke-virtual {v3, v14}, La0/x;->g(La0/x;)La0/x;

    move-result-object v3

    new-instance v13, Lx/v;

    sget-object v12, Lx/t;->d:Lx/t;

    sget-object v11, Lx/o;->g:Lx/o;

    sget-object v16, Lz/b;->g:Lz/b;

    move-object v9, v13

    move-object/from16 v17, v11

    move-object v11, v12

    move-object/from16 v19, v4

    move-object v4, v12

    move-object/from16 v12, v17

    move-object/from16 v20, v5

    move-object v5, v13

    move-object/from16 v13, v16

    move-object v0, v14

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lx/v;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;Ly/a;)V

    invoke-virtual {v3, v5}, La0/x;->j(Lx/g;)V

    invoke-virtual {v3, v0}, La0/x;->g(La0/x;)La0/x;

    move-result-object v0

    new-instance v3, Lx/m;

    .line 120
    iget-object v5, v15, Lx/n;->f:Lz/d;

    .line 121
    invoke-static {v5}, Lx/s;->g(Lz/d;)Lx/q;

    move-result-object v5

    move-object/from16 v9, v17

    invoke-direct {v3, v5, v4, v15, v9}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    .line 122
    new-instance v4, La0/r;

    invoke-direct {v4, v3, v0}, La0/r;-><init>(Lx/g;La0/x;)V

    .line 123
    iget-object v3, v0, La0/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, La0/x;->d()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v0, La0/x;->g:La0/a0;

    invoke-virtual {v0, v4}, La0/a0;->r(La0/z;)V

    .line 124
    :goto_1f
    invoke-virtual {v6, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_1e

    .line 125
    :cond_3b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, La0/d;->a:La0/a0;

    invoke-virtual {v0}, La0/a0;->l()[Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_43

    iget-object v4, v1, La0/d;->a:La0/a0;

    invoke-virtual {v4, v3}, La0/a0;->i(I)La0/z;

    move-result-object v4

    if-nez v4, :cond_3d

    :cond_3c
    :goto_21
    const/4 v10, 0x1

    goto :goto_23

    .line 126
    :cond_3d
    iget-object v4, v4, La0/z;->f:Lx/n;

    .line 127
    iget-object v5, v4, Lx/n;->f:Lz/d;

    .line 128
    invoke-interface {v5}, Lz/d;->b()Z

    move-result v7

    if-nez v7, :cond_3e

    goto :goto_21

    :cond_3e
    check-cast v5, Ly/z;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/n;

    if-nez v5, :cond_3f

    goto :goto_21

    :cond_3f
    iget-object v7, v1, La0/d;->a:La0/a0;

    invoke-virtual {v7, v4}, La0/a0;->n(Lx/n;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_21

    :cond_40
    new-instance v7, La0/c;

    invoke-direct {v7, v1, v4, v5}, La0/c;-><init>(La0/d;Lx/n;Lx/n;)V

    .line 129
    iget v4, v4, Lx/n;->e:I

    .line 130
    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/z;

    invoke-virtual {v5}, La0/z;->d()Z

    move-result v8

    if-eqz v8, :cond_41

    .line 131
    iget-object v8, v5, La0/z;->e:La0/x;

    .line 132
    iget-object v8, v8, La0/x;->c:Ljava/util/BitSet;

    .line 133
    invoke-virtual {v8}, Ljava/util/BitSet;->cardinality()I

    move-result v8

    const/4 v10, 0x1

    if-le v8, v10, :cond_42

    goto :goto_22

    :cond_41
    const/4 v10, 0x1

    :cond_42
    invoke-virtual {v5, v7}, La0/z;->o(La0/v;)V

    goto :goto_22

    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_43
    const/4 v10, 0x1

    .line 134
    invoke-static/range {p0 .. p0}, La0/e;->c(La0/a0;)V

    const/4 v2, 0x0

    goto :goto_24

    :cond_44
    const/4 v10, 0x1

    :goto_24
    if-eqz v2, :cond_45

    invoke-static/range {p0 .. p0}, La0/e;->c(La0/a0;)V

    .line 135
    :cond_45
    new-instance v0, Ljava/util/BitSet;

    move-object/from16 v1, p0

    .line 136
    iget v2, v1, La0/a0;->d:I

    .line 137
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 138
    iget v2, v1, La0/a0;->d:I

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_47

    .line 139
    invoke-virtual {v1, v3}, La0/a0;->i(I)La0/z;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 140
    iget-object v4, v4, La0/z;->f:Lx/n;

    .line 141
    invoke-virtual {v4}, Lx/n;->A()I

    move-result v4

    if-nez v4, :cond_46

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_47
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    if-ltz v3, :cond_59

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->clear(I)V

    invoke-virtual {v1, v3}, La0/a0;->i(I)La0/z;

    move-result-object v2

    check-cast v2, La0/t;

    .line 142
    iget-object v4, v2, La0/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/t$a;

    iget-object v6, v5, La0/t$a;->a:Lx/n;

    .line 143
    iget v6, v6, Lx/n;->e:I

    .line 144
    invoke-virtual {v1, v6}, La0/a0;->i(I)La0/z;

    move-result-object v6

    .line 145
    iget-object v6, v6, La0/z;->f:Lx/n;

    .line 146
    iget-object v7, v5, La0/t$a;->a:Lx/n;

    invoke-virtual {v6}, Lx/n;->a()Lz/c;

    move-result-object v6

    invoke-virtual {v7, v6}, Lx/n;->O(Lz/d;)Lx/n;

    move-result-object v6

    iput-object v6, v5, La0/t$a;->a:Lx/n;

    goto :goto_26

    :cond_48
    const/4 v11, 0x0

    iput-object v11, v2, La0/t;->i:Lx/o;

    .line 147
    invoke-virtual {v2}, La0/t;->j()Lx/o;

    move-result-object v4

    .line 148
    iget-object v5, v4, Lc0/e;->f:[Ljava/lang/Object;

    array-length v5, v5

    move-object v7, v11

    const/4 v6, 0x0

    const/4 v8, -0x1

    :goto_27
    if-ge v6, v5, :cond_4a

    .line 149
    invoke-virtual {v4, v6}, Lx/o;->K(I)Lx/n;

    move-result-object v9

    invoke-virtual {v9}, Lx/n;->A()I

    move-result v12

    if-eqz v12, :cond_49

    move v8, v6

    move-object v7, v9

    :cond_49
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_4a
    if-nez v7, :cond_4b

    goto :goto_30

    .line 150
    :cond_4b
    iget-object v6, v7, Lx/n;->g:Lx/i;

    .line 151
    invoke-virtual {v7}, Lx/n;->a()Lz/c;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v12, 0x1

    :goto_28
    if-ge v9, v5, :cond_51

    if-ne v9, v8, :cond_4c

    goto :goto_2c

    :cond_4c
    invoke-virtual {v4, v9}, Lx/o;->K(I)Lx/n;

    move-result-object v13

    invoke-virtual {v13}, Lx/n;->A()I

    move-result v14

    if-nez v14, :cond_4d

    goto :goto_2c

    :cond_4d
    if-eqz v12, :cond_50

    .line 152
    iget-object v12, v13, Lx/n;->g:Lx/i;

    if-eq v6, v12, :cond_4f

    if-eqz v6, :cond_4e

    .line 153
    invoke-virtual {v6, v12}, Lx/i;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4e

    goto :goto_29

    :cond_4e
    const/4 v12, 0x0

    goto :goto_2a

    :cond_4f
    :goto_29
    const/4 v12, 0x1

    :goto_2a
    if-eqz v12, :cond_50

    const/4 v12, 0x1

    goto :goto_2b

    :cond_50
    const/4 v12, 0x0

    .line 154
    :goto_2b
    invoke-virtual {v13}, Lx/n;->a()Lz/c;

    move-result-object v13

    invoke-static {v7, v13}, Ld4/e;->k0(Lz/d;Lz/d;)Lz/d;

    move-result-object v7

    :goto_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_51
    if-eqz v7, :cond_57

    if-eqz v12, :cond_52

    goto :goto_2d

    :cond_52
    move-object v6, v11

    .line 155
    :goto_2d
    iget-object v4, v2, La0/z;->f:Lx/n;

    .line 156
    iget-object v5, v4, Lx/n;->f:Lz/d;

    if-ne v5, v7, :cond_55

    .line 157
    iget-object v4, v4, Lx/n;->g:Lx/i;

    if-eq v6, v4, :cond_54

    if-eqz v6, :cond_53

    .line 158
    invoke-virtual {v6, v4}, Lx/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    goto :goto_2e

    :cond_53
    const/4 v4, 0x0

    goto :goto_2f

    :cond_54
    :goto_2e
    const/4 v4, 0x1

    :goto_2f
    if-eqz v4, :cond_55

    :goto_30
    const/4 v2, 0x0

    goto :goto_31

    .line 159
    :cond_55
    iget-object v4, v2, La0/z;->f:Lx/n;

    .line 160
    iget v4, v4, Lx/n;->e:I

    .line 161
    invoke-static {v4, v7, v6}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v4

    .line 162
    iput-object v4, v2, La0/z;->f:Lx/n;

    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_47

    .line 163
    invoke-virtual {v1, v3}, La0/a0;->m(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v3, :cond_47

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/z;

    .line 164
    iget-object v6, v5, La0/z;->f:Lx/n;

    if-eqz v6, :cond_56

    .line 165
    instance-of v5, v5, La0/t;

    if-eqz v5, :cond_56

    .line 166
    iget v5, v6, Lx/n;->e:I

    .line 167
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    :cond_56
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 168
    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v5, :cond_58

    invoke-virtual {v4, v10}, Lx/o;->K(I)Lx/n;

    move-result-object v1

    const/4 v2, 0x0

    .line 169
    invoke-virtual {v1, v2}, Lx/n;->J(Z)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_58
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t map types in phi insn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    return-void
.end method
