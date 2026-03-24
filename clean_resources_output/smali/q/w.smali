.class public final Lq/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/w$a;,
        Lq/w$b;
    }
.end annotation


# instance fields
.field public final a:Lx/r;

.field public final b:I

.field public final c:Lx/k;

.field public final d:Li/j;

.field public final e:Lu5/i;

.field public final f:Lq/w$b;

.field public final g:I

.field public h:[I

.field public final i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lx/r;ILx/k;ILo/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/w;->a:Lx/r;

    iput p2, p0, Lq/w;->b:I

    iput-object p3, p0, Lq/w;->c:Lx/k;

    new-instance p2, Li/j;

    invoke-direct {p2, p1}, Li/j;-><init>(Lx/r;)V

    iput-object p2, p0, Lq/w;->d:Li/j;

    iput p4, p0, Lq/w;->i:I

    const/4 p2, 0x0

    iput-object p2, p0, Lq/w;->h:[I

    const/4 p2, 0x1

    new-array v0, p2, [Z

    const/4 v1, 0x0

    aput-boolean p2, v0, v1

    .line 1
    iget-object p2, p1, Lx/r;->a:Lx/c;

    .line 2
    invoke-virtual {p2}, Lx/c;->R()I

    move-result p2

    .line 3
    iget-object v2, p1, Lx/r;->a:Lx/c;

    .line 4
    new-instance v3, Lq/v;

    invoke-direct {v3, v0, p2, p4}, Lq/v;-><init>([ZII)V

    invoke-virtual {v2, v3}, Lx/c;->N(Lx/g$b;)V

    aget-boolean p2, v0, v1

    .line 5
    iput-boolean p2, p0, Lq/w;->j:Z

    .line 6
    iget-object p1, p1, Lx/r;->a:Lx/c;

    .line 7
    iget-object p2, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length p2, p2

    mul-int/lit8 v5, p2, 0x3

    .line 8
    invoke-virtual {p1}, Lx/c;->Q()I

    move-result v0

    add-int/2addr v0, v5

    if-eqz p3, :cond_0

    .line 9
    iget-object v2, p3, Lx/k;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v2, p2

    add-int/2addr v2, v0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lx/c;->R()I

    move-result p1

    iget-boolean p2, p0, Lq/w;->j:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    add-int v6, p1, v1

    iput v6, p0, Lq/w;->g:I

    new-instance p1, Lu5/i;

    move-object v2, p1

    move-object v3, p5

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lu5/i;-><init>(Lo/a;IIII)V

    iput-object p1, p0, Lq/w;->e:Lu5/i;

    if-eqz p3, :cond_2

    new-instance p2, Lq/w$a;

    invoke-direct {p2, p0, p1, p3}, Lq/w$a;-><init>(Lq/w;Lu5/i;Lx/k;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lq/w$b;

    invoke-direct {p2, p0, p1}, Lq/w$b;-><init>(Lq/w;Lu5/i;)V

    :goto_2
    iput-object p2, p0, Lq/w;->f:Lq/w$b;

    return-void
.end method

.method public static a(Lx/g;Lx/n;)Lx/o;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/g;->h:Lx/o;

    .line 2
    iget-object p0, p0, Lx/g;->e:Lx/q;

    .line 3
    invoke-virtual {p0}, Lx/q;->b()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length p0, p0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 5
    iget p0, p1, Lx/n;->e:I

    .line 6
    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v3

    .line 7
    iget v3, v3, Lx/n;->e:I

    if-ne p0, v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object p0

    invoke-virtual {v0, v1}, Lx/o;->K(I)Lx/n;

    move-result-object v0

    invoke-static {p0, v0}, Lx/o;->M(Lx/n;Lx/n;)Lx/o;

    move-result-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object p0, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length p0, p0

    .line 10
    new-instance v3, Lx/o;

    add-int/lit8 v4, p0, 0x1

    invoke-direct {v3, v4}, Lx/o;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lc0/e;->I(ILjava/lang/Object;)V

    move v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1, p1}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 11
    iget-boolean p0, v0, Lc0/m;->e:Z

    xor-int/2addr p0, v2

    if-eqz p0, :cond_3

    .line 12
    iput-boolean v1, v3, Lc0/m;->e:Z

    :cond_3
    return-object v3
.end method

.method public static b(Lx/r;ILx/k;ILo/a;)Lq/g;
    .locals 17

    new-instance v6, Lq/w;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lq/w;-><init>(Lx/r;ILx/k;ILo/a;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lx/r;->a:Lx/c;

    .line 2
    iget-object v1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    .line 3
    invoke-virtual {v0}, Lc0/k;->K()I

    move-result v2

    invoke-static {v2}, Ld4/e;->g0(I)[I

    move-result-object v3

    invoke-static {v2}, Ld4/e;->g0(I)[I

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Lx/c;->O(I)Lx/b;

    move-result-object v7

    .line 4
    iget v7, v7, Lx/b;->a:I

    .line 5
    invoke-static {v3, v7}, Ld4/e;->r0([II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v1, [I

    iget-object v7, v6, Lq/w;->a:Lx/r;

    .line 6
    iget v7, v7, Lx/r;->b:I

    const/4 v8, 0x0

    :goto_1
    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eq v7, v10, :cond_d

    .line 7
    :goto_2
    iget-object v12, v6, Lq/w;->a:Lx/r;

    invoke-virtual {v12, v7}, Lx/r;->a(I)Lc0/h;

    move-result-object v12

    .line 8
    iget v13, v12, Lc0/h;->g:I

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    .line 9
    invoke-virtual {v12, v14}, Lc0/h;->J(I)I

    move-result v15

    invoke-static {v2, v15}, Ld4/e;->H([II)Z

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {v3, v15}, Ld4/e;->H([II)Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v15}, Lx/c;->S(I)Lx/b;

    move-result-object v9

    .line 10
    iget v9, v9, Lx/b;->d:I

    if-ne v9, v7, :cond_3

    .line 11
    invoke-static {v2, v15}, Ld4/e;->r0([II)V

    move v7, v15

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    if-eq v7, v10, :cond_c

    invoke-static {v3, v7}, Ld4/e;->w([II)V

    invoke-static {v2, v7}, Ld4/e;->w([II)V

    aput v7, v5, v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v7}, Lx/c;->S(I)Lx/b;

    move-result-object v7

    .line 12
    iget v9, v7, Lx/b;->d:I

    .line 13
    iget-object v12, v7, Lx/b;->c:Lc0/h;

    .line 14
    iget v13, v12, Lc0/h;->g:I

    if-eqz v13, :cond_6

    if-eq v13, v11, :cond_5

    if-eq v9, v10, :cond_5

    goto :goto_6

    .line 15
    :cond_5
    invoke-virtual {v12, v4}, Lc0/h;->J(I)I

    move-result v9

    :goto_6
    invoke-virtual {v0, v9}, Lx/c;->S(I)Lx/b;

    move-result-object v9

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_7

    goto :goto_9

    .line 16
    :cond_7
    iget v9, v9, Lx/b;->a:I

    .line 17
    iget v12, v7, Lx/b;->d:I

    .line 18
    invoke-static {v3, v9}, Ld4/e;->H([II)Z

    move-result v13

    if-eqz v13, :cond_8

    move v7, v9

    goto :goto_5

    :cond_8
    if-eq v12, v9, :cond_9

    if-ltz v12, :cond_9

    invoke-static {v3, v12}, Ld4/e;->H([II)Z

    move-result v9

    if-eqz v9, :cond_9

    move v7, v12

    goto :goto_5

    .line 19
    :cond_9
    iget-object v7, v7, Lx/b;->c:Lc0/h;

    .line 20
    iget v9, v7, Lc0/h;->g:I

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v9, :cond_b

    .line 21
    invoke-virtual {v7, v12}, Lc0/h;->J(I)I

    move-result v13

    invoke-static {v3, v13}, Ld4/e;->H([II)Z

    move-result v14

    if-eqz v14, :cond_a

    move v7, v13

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, -0x1

    goto :goto_5

    :cond_c
    :goto_9
    invoke-static {v3, v4}, Ld4/e;->F([II)I

    move-result v7

    goto/16 :goto_1

    :cond_d
    if-ne v8, v1, :cond_19

    iput-object v5, v6, Lq/w;->h:[I

    .line 22
    iget-object v0, v6, Lq/w;->a:Lx/r;

    .line 23
    iget-object v0, v0, Lx/r;->a:Lx/c;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_16

    add-int/lit8 v3, v2, 0x1

    if-ne v3, v1, :cond_e

    const/4 v7, -0x1

    goto :goto_b

    .line 24
    :cond_e
    aget v7, v5, v3

    :goto_b
    aget v2, v5, v2

    invoke-virtual {v0, v2}, Lx/c;->S(I)Lx/b;

    move-result-object v2

    .line 25
    iget-object v8, v6, Lq/w;->d:Li/j;

    .line 26
    iget-object v8, v8, Li/j;->a:Ljava/lang/Object;

    check-cast v8, [Lq/e;

    .line 27
    iget v9, v2, Lx/b;->a:I

    .line 28
    aget-object v8, v8, v9

    .line 29
    iget-object v9, v6, Lq/w;->e:Lu5/i;

    invoke-virtual {v9, v8}, Lu5/i;->a(Lq/h;)V

    iget-object v9, v6, Lq/w;->c:Lx/k;

    if-eqz v9, :cond_10

    .line 30
    iget v12, v2, Lx/b;->a:I

    .line 31
    invoke-virtual {v9, v12}, Lx/k;->H(I)Lx/p;

    move-result-object v12

    if-eqz v12, :cond_f

    goto :goto_c

    :cond_f
    iget-object v12, v9, Lx/k;->g:Lx/p;

    .line 32
    :goto_c
    iget-object v9, v6, Lq/w;->e:Lu5/i;

    new-instance v13, Lq/p;

    .line 33
    iget-object v8, v8, Lq/h;->c:Lx/t;

    .line 34
    invoke-direct {v13, v8, v12}, Lq/p;-><init>(Lx/t;Lx/p;)V

    invoke-virtual {v9, v13}, Lu5/i;->a(Lq/h;)V

    :cond_10
    iget-object v8, v6, Lq/w;->f:Lq/w$b;

    iget-object v9, v6, Lq/w;->d:Li/j;

    .line 35
    iget-object v9, v9, Li/j;->b:Ljava/lang/Object;

    check-cast v9, [Lq/e;

    .line 36
    iget v12, v2, Lx/b;->a:I

    .line 37
    aget-object v9, v9, v12

    .line 38
    iput-object v2, v8, Lq/w$b;->b:Lx/b;

    iput-object v9, v8, Lq/w$b;->c:Lq/e;

    .line 39
    iget-object v9, v2, Lx/b;->b:Lx/h;

    .line 40
    iget-object v12, v9, Lc0/e;->f:[Ljava/lang/Object;

    array-length v12, v12

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_11

    .line 41
    invoke-virtual {v9, v13}, Lx/h;->K(I)Lx/g;

    move-result-object v14

    invoke-virtual {v14, v8}, Lx/g;->c(Lx/g$b;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 42
    :cond_11
    iget-object v8, v6, Lq/w;->e:Lu5/i;

    iget-object v9, v6, Lq/w;->d:Li/j;

    .line 43
    iget-object v9, v9, Li/j;->c:Ljava/lang/Object;

    check-cast v9, [Lq/e;

    .line 44
    iget v12, v2, Lx/b;->a:I

    .line 45
    aget-object v9, v9, v12

    .line 46
    invoke-virtual {v8, v9}, Lu5/i;->a(Lq/h;)V

    .line 47
    iget v8, v2, Lx/b;->d:I

    .line 48
    invoke-virtual {v2}, Lx/b;->b()Lx/g;

    move-result-object v9

    if-ltz v8, :cond_15

    if-eq v8, v7, :cond_15

    .line 49
    iget-object v12, v9, Lx/g;->e:Lx/q;

    .line 50
    iget v12, v12, Lx/q;->e:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_14

    .line 51
    iget-object v12, v2, Lx/b;->c:Lc0/h;

    .line 52
    iget v13, v12, Lc0/h;->g:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_13

    .line 53
    invoke-virtual {v12, v4}, Lc0/h;->J(I)I

    move-result v12

    iget v13, v2, Lx/b;->d:I

    if-ne v12, v13, :cond_12

    iget-object v2, v2, Lx/b;->c:Lc0/h;

    invoke-virtual {v2, v11}, Lc0/h;->J(I)I

    move-result v12

    :cond_12
    if-ne v12, v7, :cond_14

    .line 54
    iget-object v2, v6, Lq/w;->e:Lu5/i;

    iget-object v7, v6, Lq/w;->d:Li/j;

    invoke-virtual {v7, v8}, Li/j;->e(I)Lq/e;

    move-result-object v7

    .line 55
    iget-object v2, v2, Lu5/i;->a:Ljava/lang/Object;

    check-cast v2, Lq/s;

    .line 56
    iget-object v8, v2, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v11

    add-int/2addr v8, v10

    :try_start_0
    iget-object v9, v2, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/a0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Lq/a0;->o(Lq/e;)Lq/a0;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "non-reversible instruction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too few instructions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "block doesn\'t have exactly two successors"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_14
    new-instance v2, Lq/a0;

    sget-object v7, Lq/k;->I:Lq/j;

    .line 59
    iget-object v9, v9, Lx/g;->f:Lx/t;

    .line 60
    sget-object v12, Lx/o;->g:Lx/o;

    iget-object v13, v6, Lq/w;->d:Li/j;

    invoke-virtual {v13, v8}, Li/j;->e(I)Lq/e;

    move-result-object v8

    invoke-direct {v2, v7, v9, v12, v8}, Lq/a0;-><init>(Lq/j;Lx/t;Lx/o;Lq/e;)V

    iget-object v7, v6, Lq/w;->e:Lu5/i;

    invoke-virtual {v7, v2}, Lu5/i;->a(Lq/h;)V

    :cond_15
    :goto_e
    move v2, v3

    goto/16 :goto_a

    .line 61
    :cond_16
    new-instance v0, Lq/y;

    iget-object v1, v6, Lq/w;->a:Lx/r;

    iget-object v2, v6, Lq/w;->h:[I

    iget-object v3, v6, Lq/w;->d:Li/j;

    invoke-direct {v0, v1, v2, v3}, Lq/y;-><init>(Lx/r;[ILi/j;)V

    new-instance v1, Lq/g;

    iget v2, v6, Lq/w;->b:I

    iget-object v3, v6, Lq/w;->e:Lu5/i;

    .line 62
    iget-object v5, v3, Lu5/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_18

    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_f
    if-ge v4, v5, :cond_17

    iget-object v6, v3, Lu5/i;->a:Ljava/lang/Object;

    check-cast v6, Lq/s;

    iget-object v7, v3, Lu5/i;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h;

    invoke-virtual {v6, v7}, Lq/s;->a(Lq/h;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    iput-object v4, v3, Lu5/i;->b:Ljava/lang/Object;

    .line 64
    iget-object v3, v3, Lu5/i;->a:Ljava/lang/Object;

    check-cast v3, Lq/s;

    .line 65
    invoke-direct {v1, v2, v3, v0}, Lq/g;-><init>(ILq/s;Lq/b;)V

    return-object v1

    .line 66
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
