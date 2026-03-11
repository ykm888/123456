.class public final Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lq/s;

.field public c:Lq/b;

.field public d:Lq/d;

.field public e:Lq/t;

.field public f:Lq/o;

.field public g:Lq/i;


# direct methods
.method public constructor <init>(ILq/s;Lq/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unprocessedInsns == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lq/g;->a:I

    iput-object p2, p0, Lq/g;->b:Lq/s;

    iput-object p3, p0, Lq/g;->c:Lq/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/g;->d:Lq/d;

    iput-object p1, p0, Lq/g;->e:Lq/t;

    iput-object p1, p0, Lq/g;->f:Lq/o;

    iput-object p1, p0, Lq/g;->g:Lq/i;

    return-void
.end method


# virtual methods
.method public final a(Lq/g$a;)V
    .locals 4

    iget-object v0, p0, Lq/g;->b:Lq/s;

    .line 1
    iget-object v0, v0, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h;

    instance-of v2, v1, Lq/f;

    if-eqz v2, :cond_0

    check-cast v1, Lq/f;

    .line 2
    iget-object v2, v1, Lq/f;->f:Ly/a;

    .line 3
    invoke-interface {p1, v2}, Lq/g$a;->a(Ly/a;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v1, v3}, Lq/f;->o(I)V

    :cond_1
    instance-of v3, v2, Ly/s;

    if-eqz v3, :cond_0

    check-cast v2, Ly/s;

    .line 4
    iget-object v2, v2, Ly/s;->e:Ly/x;

    .line 5
    invoke-interface {p1, v2}, Lq/g$a;->a(Ly/a;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v2}, Lq/f;->n(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lq/g;->g:Lq/i;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lq/g;->b:Lq/s;

    .line 1
    iget v2, v1, Lq/s;->f:I

    if-gez v2, :cond_4f

    .line 2
    iget-object v2, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lq/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h;

    .line 3
    iget-object v6, v6, Lq/h;->b:Lq/j;

    .line 4
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, v3}, Lq/s;->g([Lq/j;)Z

    iget-object v2, v1, Lq/s;->a:Lo/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget v2, v1, Lq/s;->b:I

    iget v5, v1, Lq/s;->f:I

    add-int/2addr v2, v5

    iget v5, v1, Lq/s;->g:I

    add-int/2addr v2, v5

    iget v5, v1, Lq/s;->h:I

    sub-int/2addr v2, v5

    iget-object v5, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/h;

    .line 7
    iget-object v10, v10, Lq/h;->d:Lx/o;

    const/4 v12, 0x0

    .line 8
    :goto_1
    iget-object v13, v10, Lc0/e;->f:[Ljava/lang/Object;

    array-length v13, v13

    if-ge v12, v13, :cond_3

    .line 9
    invoke-virtual {v10, v12}, Lx/o;->K(I)Lx/n;

    move-result-object v13

    invoke-virtual {v13}, Lx/n;->G()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 10
    iget v13, v13, Lx/n;->e:I

    if-lt v13, v2, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v13, v13, 0x1

    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    if-eqz v14, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-eqz v14, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_a
    if-le v6, v7, :cond_b

    if-le v8, v9, :cond_b

    .line 11
    invoke-virtual {v1}, Lq/s;->d()V

    goto :goto_6

    :cond_b
    if-le v6, v7, :cond_c

    goto :goto_5

    :cond_c
    if-le v8, v9, :cond_e

    invoke-virtual {v1}, Lq/s;->d()V

    iget v2, v1, Lq/s;->h:I

    if-eqz v2, :cond_d

    if-le v7, v6, :cond_d

    :goto_5
    invoke-virtual {v1}, Lq/s;->c()V

    :cond_d
    :goto_6
    invoke-virtual {v1, v3}, Lq/s;->g([Lq/j;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    :cond_e
    iget v2, v1, Lq/s;->f:I

    if-nez v2, :cond_10

    iget-object v2, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_21

    iget-object v7, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h;

    .line 13
    iget-object v8, v7, Lq/h;->b:Lq/j;

    .line 14
    aget-object v9, v3, v6

    if-eq v8, v9, :cond_f

    iget-object v8, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Lq/h;->i(Lq/j;)Lq/h;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 15
    :cond_10
    iget-object v2, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    mul-int/lit8 v7, v2, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v2, :cond_20

    iget-object v9, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/h;

    .line 16
    iget-object v10, v9, Lq/h;->b:Lq/j;

    .line 17
    aget-object v12, v3, v8

    if-eqz v12, :cond_11

    move/from16 v17, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v1, v9}, Lq/s;->e(Lq/h;)Lq/j;

    move-result-object v12

    .line 18
    iget-object v13, v12, Lq/j;->d:La0/v;

    .line 19
    invoke-virtual {v13, v9}, La0/v;->N(Lq/h;)Ljava/util/BitSet;

    move-result-object v13

    .line 20
    iget-object v14, v9, Lq/h;->d:Lx/o;

    invoke-virtual {v13, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    .line 21
    iget-object v5, v9, Lq/h;->b:Lq/j;

    .line 22
    iget-boolean v5, v5, Lq/j;->e:Z

    if-eqz v5, :cond_12

    .line 23
    invoke-virtual {v13, v4}, Ljava/util/BitSet;->set(I)V

    .line 24
    :cond_12
    iget-object v5, v14, Lc0/e;->f:[Ljava/lang/Object;

    array-length v5, v5

    .line 25
    invoke-virtual {v13}, Ljava/util/BitSet;->cardinality()I

    move-result v16

    sub-int v5, v5, v16

    if-nez v5, :cond_13

    sget-object v5, Lx/o;->g:Lx/o;

    move/from16 v17, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    new-instance v4, Lx/o;

    invoke-direct {v4, v5}, Lx/o;-><init>(I)V

    move/from16 v17, v2

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 26
    :goto_9
    iget-object v2, v14, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v5, v2, :cond_15

    .line 27
    invoke-virtual {v13, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v14, v5}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v11, v2}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 28
    :cond_15
    iget-boolean v2, v14, Lc0/m;->e:Z

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v4, Lc0/m;->e:Z

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    move-object v5, v4

    .line 30
    :goto_b
    iget-object v4, v9, Lq/h;->b:Lq/j;

    .line 31
    iget-boolean v4, v4, Lq/j;->e:Z

    if-eqz v4, :cond_17

    .line 32
    invoke-virtual {v13, v2, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 33
    :cond_17
    iget-object v2, v5, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_c

    .line 34
    :cond_18
    new-instance v2, Lq/m;

    iget-object v4, v9, Lq/h;->c:Lx/t;

    invoke-direct {v2, v4, v5}, Lq/m;-><init>(Lx/t;Lx/o;)V

    .line 35
    :goto_c
    iget-object v4, v9, Lq/h;->b:Lq/j;

    .line 36
    iget-boolean v4, v4, Lq/j;->e:Z

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v13, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v9, Lq/h;->d:Lx/o;

    invoke-virtual {v5, v4}, Lx/o;->K(I)Lx/n;

    move-result-object v5

    iget-object v11, v9, Lq/h;->c:Lx/t;

    invoke-virtual {v5, v4}, Lx/n;->M(I)Lx/n;

    move-result-object v14

    invoke-static {v11, v5, v14}, Lq/h;->g(Lx/t;Lx/n;Lx/n;)Lq/x;

    move-result-object v4

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    .line 38
    :goto_d
    iget-object v5, v9, Lq/h;->d:Lx/o;

    .line 39
    iget-object v11, v9, Lq/h;->b:Lq/j;

    .line 40
    iget-boolean v11, v11, Lq/j;->e:Z

    .line 41
    invoke-virtual {v5, v11, v13}, Lx/o;->N(ZLjava/util/BitSet;)Lx/o;

    move-result-object v5

    invoke-virtual {v9, v5}, Lq/h;->k(Lx/o;)Lq/h;

    move-result-object v9

    .line 42
    :goto_e
    instance-of v5, v9, Lq/e;

    if-eqz v5, :cond_1a

    move-object v5, v9

    check-cast v5, Lq/e;

    .line 43
    iget-boolean v11, v5, Lq/e;->e:Z

    if-eqz v11, :cond_1a

    .line 44
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    instance-of v2, v9, Lq/b0;

    if-nez v2, :cond_1d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_1d
    if-eq v12, v10, :cond_1e

    invoke-virtual {v9, v12}, Lq/h;->i(Lq/j;)Lq/h;

    move-result-object v9

    :cond_1e
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1f

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_10
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v17

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 45
    :cond_20
    iput-object v6, v1, Lq/s;->c:Ljava/util/ArrayList;

    .line 46
    :cond_21
    iget-object v2, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v3, v2, :cond_23

    iget-object v5, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v4, :cond_22

    .line 47
    iput v4, v5, Lq/h;->a:I

    .line 48
    invoke-virtual {v5}, Lq/h;->b()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 49
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "address < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_23
    iget-object v2, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v3, v2, :cond_28

    iget-object v5, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h;

    instance-of v6, v5, Lq/a0;

    if-nez v6, :cond_24

    goto :goto_14

    .line 51
    :cond_24
    iget-object v6, v5, Lq/h;->b:Lq/j;

    .line 52
    move-object v7, v5

    check-cast v7, Lq/a0;

    .line 53
    iget-object v8, v6, Lq/j;->d:La0/v;

    .line 54
    invoke-virtual {v8, v7}, La0/v;->F(Lq/a0;)Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_14

    .line 55
    :cond_25
    iget v4, v6, Lq/j;->b:I

    const/16 v8, 0x28

    if-ne v4, v8, :cond_27

    .line 56
    invoke-virtual {v1, v5, v6}, Lq/s;->f(Lq/h;Lq/j;)Lq/j;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v6, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Lq/h;->i(Lq/j;)Lq/h;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_26
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "method too long"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    :try_start_0
    iget-object v4, v1, Lq/s;->c:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lq/a0;

    sget-object v8, Lq/k;->I:Lq/j;

    .line 57
    iget-object v9, v7, Lq/h;->c:Lx/t;

    .line 58
    sget-object v10, Lx/o;->g:Lx/o;

    .line 59
    iget-object v11, v7, Lq/a0;->f:Lq/e;

    .line 60
    invoke-direct {v6, v8, v9, v10, v11}, Lq/a0;-><init>(Lq/j;Lx/t;Lx/o;Lq/e;)V

    iget-object v8, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Lq/a0;->o(Lq/e;)Lq/a0;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    :goto_13
    const/4 v4, 0x1

    :goto_14
    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_12

    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unpaired TargetInsn"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unpaired TargetInsn (dangling)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    if-nez v4, :cond_21

    .line 61
    iget-object v2, v1, Lq/s;->c:Ljava/util/ArrayList;

    iget v3, v1, Lq/s;->f:I

    iget v4, v1, Lq/s;->b:I

    add-int/2addr v3, v4

    iget v1, v1, Lq/s;->g:I

    add-int/2addr v3, v1

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Lq/i;

    invoke-direct {v4, v1, v3}, Lq/i;-><init>(II)V

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_29

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h;

    .line 63
    invoke-virtual {v4, v3, v5}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    .line 64
    iput-boolean v3, v4, Lc0/m;->e:Z

    .line 65
    iput-object v4, v0, Lq/g;->g:Lq/i;

    iget v1, v0, Lq/g;->a:I

    sget-object v2, Lq/t;->g:Lq/t;

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_33

    const/4 v3, 0x3

    if-eq v1, v2, :cond_2b

    if-ne v1, v3, :cond_2a

    goto :goto_16

    .line 66
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus howMuch"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    :goto_16
    sget-object v6, Lx/t;->d:Lx/t;

    .line 67
    iget-object v7, v4, Lc0/e;->f:[Ljava/lang/Object;

    array-length v7, v7

    .line 68
    new-array v8, v7, [Lq/t$a;

    move-object v12, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_17
    if-ge v9, v7, :cond_31

    invoke-virtual {v4, v9}, Lq/i;->L(I)Lq/h;

    move-result-object v13

    instance-of v14, v13, Lq/e;

    if-eqz v14, :cond_2c

    const/4 v11, 0x1

    goto :goto_19

    .line 69
    :cond_2c
    iget-object v14, v13, Lq/h;->c:Lx/t;

    .line 70
    invoke-virtual {v14, v6}, Lx/t;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_30

    .line 71
    iget v15, v14, Lx/t;->c:I

    iget v5, v12, Lx/t;->c:I

    if-ne v15, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_18

    :cond_2d
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_2e

    goto :goto_19

    :cond_2e
    if-ne v1, v3, :cond_2f

    if-nez v11, :cond_2f

    goto :goto_19

    .line 72
    :cond_2f
    new-instance v5, Lq/t$a;

    invoke-virtual {v13}, Lq/h;->c()I

    move-result v11

    invoke-direct {v5, v11, v14}, Lq/t$a;-><init>(ILx/t;)V

    aput-object v5, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object v12, v14

    const/4 v11, 0x0

    :cond_30
    :goto_19
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_17

    :cond_31
    new-instance v1, Lq/t;

    invoke-direct {v1, v10}, Lq/t;-><init>(I)V

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v10, :cond_32

    aget-object v4, v8, v3

    .line 73
    invoke-virtual {v1, v3, v4}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_32
    const/4 v3, 0x0

    .line 74
    iput-boolean v3, v1, Lc0/m;->e:Z

    goto :goto_1b

    .line 75
    :cond_33
    sget-object v1, Lq/t;->g:Lq/t;

    .line 76
    :goto_1b
    iput-object v1, v0, Lq/g;->e:Lq/t;

    iget-object v1, v0, Lq/g;->g:Lq/i;

    sget-object v3, Lq/o;->g:Lq/o;

    .line 77
    iget-object v3, v1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v3, v3

    .line 78
    new-instance v4, Lq/o$b;

    invoke-direct {v4, v3}, Lq/o$b;-><init>(I)V

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_39

    invoke-virtual {v1, v5}, Lq/i;->L(I)Lq/h;

    move-result-object v6

    instance-of v7, v6, Lq/p;

    if-eqz v7, :cond_37

    move-object v7, v6

    check-cast v7, Lq/p;

    .line 79
    iget-object v7, v7, Lq/p;->e:Lx/p;

    .line 80
    invoke-virtual {v6}, Lq/h;->c()I

    move-result v6

    .line 81
    iget-object v8, v7, Lx/p;->f:[Lx/n;

    array-length v8, v8

    add-int/lit8 v9, v8, -0x1

    .line 82
    invoke-virtual {v4, v6, v9}, Lq/o$b;->a(II)V

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v8, :cond_38

    iget-object v10, v4, Lq/o$b;->c:Lx/p;

    invoke-virtual {v10, v9}, Lx/p;->H(I)Lx/n;

    move-result-object v10

    invoke-virtual {v7, v9}, Lx/p;->H(I)Lx/n;

    move-result-object v11

    invoke-static {v11}, Lq/o$b;->e(Lx/n;)Lx/n;

    move-result-object v11

    if-nez v10, :cond_34

    if-eqz v11, :cond_36

    goto :goto_1e

    :cond_34
    if-nez v11, :cond_35

    .line 83
    invoke-virtual {v4, v6, v10, v2}, Lq/o$b;->d(ILx/n;I)V

    goto :goto_1f

    .line 84
    :cond_35
    invoke-virtual {v11, v10}, Lx/n;->w(Lx/n;)Z

    move-result v12

    if-nez v12, :cond_36

    .line 85
    invoke-virtual {v4, v6, v10, v2}, Lq/o$b;->d(ILx/n;I)V

    .line 86
    :goto_1e
    invoke-virtual {v4, v6, v11}, Lq/o$b;->f(ILx/n;)V

    :cond_36
    :goto_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    .line 87
    :cond_37
    instance-of v7, v6, Lq/q;

    if-eqz v7, :cond_38

    move-object v7, v6

    check-cast v7, Lq/q;

    .line 88
    iget-object v7, v7, Lq/q;->e:Lx/n;

    .line 89
    invoke-virtual {v6}, Lq/h;->c()I

    move-result v6

    invoke-virtual {v4, v6, v7}, Lq/o$b;->f(ILx/n;)V

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_39
    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v4, v1, v2}, Lq/o$b;->a(II)V

    iget-object v1, v4, Lq/o$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v4, Lq/o$b;->b:I

    sub-int v2, v1, v2

    if-nez v2, :cond_3a

    sget-object v1, Lq/o;->g:Lq/o;

    goto :goto_23

    :cond_3a
    new-array v3, v2, [Lq/o$a;

    if-ne v1, v2, :cond_3b

    iget-object v1, v4, Lq/o$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_21

    :cond_3b
    iget-object v1, v4, Lq/o$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_3c
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/o$a;

    if-eqz v5, :cond_3c

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_20

    :cond_3d
    :goto_21
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v1, Lq/o;

    invoke-direct {v1, v2}, Lq/o;-><init>(I)V

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_3e

    aget-object v5, v3, v4

    .line 91
    invoke-virtual {v1, v4, v5}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_3e
    const/4 v4, 0x0

    .line 92
    iput-boolean v4, v1, Lc0/m;->e:Z

    .line 93
    :goto_23
    iput-object v1, v0, Lq/g;->f:Lq/o;

    iget-object v1, v0, Lq/g;->c:Lq/b;

    check-cast v1, Lq/y;

    .line 94
    iget-object v2, v1, Lq/y;->a:Lx/r;

    iget-object v3, v1, Lq/y;->b:[I

    iget-object v1, v1, Lq/y;->c:Li/j;

    .line 95
    array-length v4, v3

    .line 96
    iget-object v2, v2, Lx/r;->a:Lx/c;

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, Lq/c;->g:Lq/c;

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_24
    if-ge v6, v4, :cond_4b

    aget v10, v3, v6

    invoke-virtual {v2, v10}, Lx/c;->S(I)Lx/b;

    move-result-object v10

    .line 98
    iget-object v11, v10, Lx/b;->b:Lx/h;

    invoke-virtual {v11}, Lx/h;->L()Lx/g;

    move-result-object v11

    invoke-virtual {v11}, Lx/g;->d()Z

    move-result v11

    if-nez v11, :cond_3f

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_2c

    .line 99
    :cond_3f
    iget-object v11, v10, Lx/b;->c:Lc0/h;

    .line 100
    iget v12, v11, Lc0/h;->g:I

    .line 101
    iget v13, v10, Lx/b;->d:I

    .line 102
    invoke-virtual {v10}, Lx/b;->b()Lx/g;

    move-result-object v14

    invoke-virtual {v14}, Lx/g;->f()Lz/e;

    move-result-object v14

    invoke-interface {v14}, Lz/e;->size()I

    move-result v15

    if-nez v15, :cond_40

    sget-object v11, Lq/c;->g:Lq/c;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_29

    :cond_40
    move-object/from16 v17, v2

    const/4 v2, -0x1

    if-ne v13, v2, :cond_41

    if-ne v12, v15, :cond_42

    :cond_41
    if-eq v13, v2, :cond_43

    add-int/lit8 v2, v15, 0x1

    if-ne v12, v2, :cond_42

    invoke-virtual {v11, v15}, Lc0/h;->J(I)I

    move-result v2

    if-ne v13, v2, :cond_42

    goto :goto_25

    :cond_42
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen: weird successors list"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    :goto_25
    const/4 v2, 0x0

    :goto_26
    if-ge v2, v15, :cond_45

    invoke-interface {v14, v2}, Lz/e;->w(I)Lz/c;

    move-result-object v12

    sget-object v13, Lz/c;->z:Lz/c;

    invoke-virtual {v12, v13}, Lz/c;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_44

    add-int/lit8 v15, v2, 0x1

    goto :goto_27

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_45
    :goto_27
    new-instance v2, Lq/c;

    invoke-direct {v2, v15}, Lq/c;-><init>(I)V

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v15, :cond_46

    new-instance v13, Ly/x;

    move-object/from16 v18, v3

    invoke-interface {v14, v12}, Lz/e;->w(I)Lz/c;

    move-result-object v3

    invoke-direct {v13, v3}, Ly/x;-><init>(Lz/c;)V

    invoke-virtual {v11, v12}, Lc0/h;->J(I)I

    move-result v3

    invoke-virtual {v1, v3}, Li/j;->e(I)Lq/e;

    move-result-object v3

    invoke-virtual {v3}, Lq/h;->c()I

    move-result v3

    move/from16 v19, v4

    .line 103
    new-instance v4, Lq/c$a;

    invoke-direct {v4, v13, v3}, Lq/c$a;-><init>(Ly/x;I)V

    invoke-virtual {v2, v12, v4}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_28

    :cond_46
    move-object/from16 v18, v3

    move/from16 v19, v4

    const/4 v3, 0x0

    .line 104
    iput-boolean v3, v2, Lc0/m;->e:Z

    move-object v11, v2

    .line 105
    :goto_29
    iget-object v2, v7, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_47

    goto :goto_2b

    .line 106
    :cond_47
    invoke-virtual {v7, v11}, Lc0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "start == null"

    .line 107
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    iget-object v2, v1, Li/j;->b:Ljava/lang/Object;

    check-cast v2, [Lq/e;

    .line 109
    iget v3, v8, Lx/b;->a:I

    .line 110
    aget-object v2, v2, v3

    .line 111
    invoke-virtual {v2}, Lq/h;->c()I

    move-result v2

    .line 112
    iget-object v3, v1, Li/j;->c:Ljava/lang/Object;

    check-cast v3, [Lq/e;

    .line 113
    iget v4, v10, Lx/b;->a:I

    .line 114
    aget-object v3, v3, v4

    .line 115
    invoke-virtual {v3}, Lq/h;->c()I

    move-result v3

    sub-int/2addr v3, v2

    const v2, 0xffff

    if-gt v3, v2, :cond_48

    const/4 v2, 0x1

    goto :goto_2a

    :cond_48
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_49

    move-object v9, v10

    goto :goto_2c

    .line 116
    :cond_49
    iget-object v2, v7, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    if-eqz v2, :cond_4a

    .line 117
    invoke-static {v8, v9, v7, v1}, Lq/y;->a(Lx/b;Lx/b;Lq/c;Li/j;)Lq/d$a;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    :goto_2b
    move-object v8, v10

    move-object v9, v8

    move-object v7, v11

    :goto_2c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_24

    .line 118
    :cond_4b
    iget-object v2, v7, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    if-eqz v2, :cond_4c

    .line 119
    invoke-static {v8, v9, v7, v1}, Lq/y;->a(Lx/b;Lx/b;Lq/c;Li/j;)Lq/d$a;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4d

    sget-object v1, Lq/d;->g:Lq/d;

    goto :goto_2e

    :cond_4d
    new-instance v2, Lq/d;

    invoke-direct {v2, v1}, Lq/d;-><init>(I)V

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v1, :cond_4e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/d$a;

    .line 120
    invoke-virtual {v2, v3, v4}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_4e
    const/4 v3, 0x0

    .line 121
    iput-boolean v3, v2, Lc0/m;->e:Z

    move-object v1, v2

    .line 122
    :goto_2e
    iput-object v1, v0, Lq/g;->d:Lq/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lq/g;->b:Lq/s;

    iput-object v2, v0, Lq/g;->c:Lq/b;

    return-void

    .line 123
    :cond_4f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "already processed"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
