.class public final Lk/k;
.super Lk/b;
.source "SourceFile"


# static fields
.field public static final f:Lk/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/k;

    invoke-direct {v0}, Lk/k;-><init>()V

    sput-object v0, Lk/k;->f:Lk/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/b;-><init>()V

    return-void
.end method

.method public static D0(I)Ll/a;
    .locals 2

    new-instance v0, Ll/f;

    const-string v1, "bad attribute length; expected length "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E0()Ll/a;
    .locals 2

    new-instance v0, Ll/f;

    const-string v1, "severely truncated attribute"

    invoke-direct {v0, v1}, Ll/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0(Lk/g;IILl/g;)Ll/a;
    .locals 1

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    new-instance v0, Lk/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lk/a;-><init>(Lk/g;IILl/g;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lk/a;->c(I)Lw/b;

    move-result-object p1

    new-instance p2, Lh/m;

    invoke-direct {p2, p1, p3}, Lh/m;-><init>(Lw/b;I)V

    return-object p2

    :cond_0
    invoke-static {}, Lk/k;->E0()Ll/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public final B0(Lk/g;IILl/g;)Ll/a;
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1
    iget-object p3, p1, Lk/g;->b:Lc0/c;

    .line 2
    invoke-virtual {p1}, Lk/g;->i()V

    iget-object p1, p1, Lk/g;->d:Ly/y;

    .line 3
    invoke-virtual {p3, p2}, Lc0/c;->i(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ly/y;->H(I)Ly/a;

    move-result-object p1

    check-cast p1, Ly/w;

    new-instance p2, Lh/o;

    invoke-direct {p2, p1}, Lh/o;-><init>(Ly/w;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ly/w;->toString()Ljava/lang/String;

    invoke-interface {p4}, Ll/g;->b()V

    :cond_0
    return-object p2

    :cond_1
    invoke-static {v0}, Lk/k;->D0(I)Ll/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public final C0(I)Ll/a;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lh/q;

    invoke-direct {p1}, Lh/q;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lk/k;->D0(I)Ll/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public final O(Lk/g;ILjava/lang/String;IILl/g;)Ll/a;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "Synthetic"

    const-string v12, "Signature"

    const-string v13, "RuntimeVisibleAnnotations"

    const-string v14, "RuntimeInvisibleAnnotations"

    const-string v15, "Deprecated"

    if-eqz v1, :cond_32

    if-eq v1, v6, :cond_2a

    const/4 v6, 0x3

    if-eq v1, v10, :cond_c

    if-eq v1, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v6, "LineNumberTable"

    if-ne v2, v6, :cond_6

    if-lt v4, v10, :cond_5

    .line 1
    iget-object v0, v0, Lk/g;->b:Lc0/c;

    .line 2
    invoke-virtual {v0, v3}, Lc0/c;->i(I)I

    move-result v1

    if-eqz v5, :cond_1

    invoke-static {v1}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    :cond_1
    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v3, v4, -0x2

    mul-int/lit8 v4, v1, 0x4

    if-ne v3, v4, :cond_4

    new-instance v3, Li/k;

    invoke-direct {v3, v1}, Li/k;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v2}, Lc0/c;->i(I)I

    move-result v6

    add-int/lit8 v9, v2, 0x2

    invoke-virtual {v0, v9}, Lc0/c;->i(I)I

    move-result v9

    .line 3
    new-instance v10, Li/k$a;

    invoke-direct {v10, v6, v9}, Li/k$a;-><init>(II)V

    invoke-virtual {v3, v4, v10}, Lc0/e;->I(ILjava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 4
    invoke-static {v6}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    :cond_2
    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iput-boolean v8, v3, Lc0/m;->e:Z

    .line 6
    new-instance v0, Lh/h;

    invoke-direct {v0, v3}, Lh/h;-><init>(Li/k;)V

    return-object v0

    :cond_4
    add-int/2addr v4, v10

    invoke-static {v4}, Lk/k;->D0(I)Ll/a;

    throw v9

    :cond_5
    invoke-static {}, Lk/k;->E0()Ll/a;

    throw v9

    :cond_6
    const-string v6, "LocalVariableTable"

    if-ne v2, v6, :cond_9

    if-lt v4, v10, :cond_8

    .line 7
    iget-object v1, v0, Lk/g;->b:Lc0/c;

    .line 8
    invoke-virtual {v1, v3}, Lc0/c;->i(I)I

    move-result v6

    if-eqz v5, :cond_7

    invoke-static {v6}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    :cond_7
    add-int/lit8 v2, v3, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lc0/c;->j(II)Lc0/c;

    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lk/g;->i()V

    iget-object v3, v0, Lk/g;->d:Ly/y;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p6

    move v5, v6

    move v6, v0

    .line 10
    invoke-virtual/range {v1 .. v6}, Lk/k;->y0(Lc0/c;Ly/y;Ll/g;IZ)Li/l;

    move-result-object v0

    new-instance v1, Lh/i;

    invoke-direct {v1, v0}, Lh/i;-><init>(Li/l;)V

    return-object v1

    :cond_8
    invoke-static {}, Lk/k;->E0()Ll/a;

    throw v9

    :cond_9
    const-string v6, "LocalVariableTypeTable"

    if-ne v2, v6, :cond_43

    if-lt v4, v10, :cond_b

    .line 11
    iget-object v1, v0, Lk/g;->b:Lc0/c;

    .line 12
    invoke-virtual {v1, v3}, Lc0/c;->i(I)I

    move-result v6

    if-eqz v5, :cond_a

    invoke-static {v6}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    :cond_a
    add-int/lit8 v2, v3, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lc0/c;->j(II)Lc0/c;

    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lk/g;->i()V

    iget-object v3, v0, Lk/g;->d:Ly/y;

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p6

    move v5, v6

    move v6, v0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lk/k;->y0(Lc0/c;Ly/y;Ll/g;IZ)Li/l;

    move-result-object v0

    new-instance v1, Lh/j;

    invoke-direct {v1, v0}, Lh/j;-><init>(Li/l;)V

    return-object v1

    :cond_b
    invoke-static {}, Lk/k;->E0()Ll/a;

    throw v9

    :cond_c
    const-string v6, "AnnotationDefault"

    if-ne v2, v6, :cond_f

    if-lt v4, v10, :cond_e

    .line 15
    new-instance v1, Lk/a;

    invoke-direct {v1, v0, v3, v4, v5}, Lk/a;-><init>(Lk/g;IILl/g;)V

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lk/a;->h()Ly/a;

    move-result-object v0

    iget-object v1, v1, Lk/a;->d:Lc0/c$a;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_d

    .line 17
    new-instance v1, Lh/a;

    invoke-direct {v1, v0, v4}, Lh/a;-><init>(Ly/a;I)V

    return-object v1

    .line 18
    :cond_d
    :try_start_1
    new-instance v0, Ll/f;

    const-string v1, "extra data in attribute"

    invoke-direct {v0, v1}, Ll/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_e
    invoke-static {}, Lk/k;->E0()Ll/a;

    throw v9

    :cond_f
    const-string v6, "Code"

    if-ne v2, v6, :cond_1d

    const/16 v1, 0xc

    if-lt v4, v1, :cond_1c

    .line 20
    iget-object v1, v0, Lk/g;->b:Lc0/c;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lk/g;->i()V

    iget-object v2, v0, Lk/g;->d:Ly/y;

    .line 22
    invoke-virtual {v1, v3}, Lc0/c;->i(I)I

    move-result v6

    add-int/lit8 v11, v3, 0x2

    invoke-virtual {v1, v11}, Lc0/c;->i(I)I

    move-result v11

    add-int/lit8 v12, v3, 0x4

    invoke-virtual {v1, v12}, Lc0/c;->d(I)I

    move-result v12

    if-eqz v5, :cond_10

    invoke-static {v6}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    invoke-static {v11}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    invoke-static {v12}, Lf/k;->a0(I)Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    :cond_10
    add-int/lit8 v13, v3, 0x8

    add-int/lit8 v4, v4, -0x8

    add-int/lit8 v14, v12, 0x4

    const-string v15, "truncated attribute"

    if-lt v4, v14, :cond_1b

    add-int v14, v13, v12

    sub-int/2addr v4, v12

    new-instance v12, Li/g;

    invoke-virtual {v1, v13, v14}, Lc0/c;->j(II)Lc0/c;

    move-result-object v13

    invoke-direct {v12, v13, v2}, Li/g;-><init>(Lc0/c;Ly/y;)V

    if-eqz v5, :cond_11

    new-instance v13, Lk/f;

    .line 23
    iget-object v9, v12, Li/g;->a:Lc0/c;

    .line 24
    invoke-direct {v13, v9, v5}, Lk/f;-><init>(Lc0/c;Ll/g;)V

    .line 25
    iget-object v9, v12, Li/g;->a:Lc0/c;

    .line 26
    iget v9, v9, Lc0/c;->c:I

    :goto_1
    if-ge v8, v9, :cond_11

    .line 27
    invoke-virtual {v12, v8, v13}, Li/g;->a(ILi/g$c;)I

    move-result v16

    add-int v8, v16, v8

    goto :goto_1

    .line 28
    :cond_11
    invoke-virtual {v1, v14}, Lc0/c;->i(I)I

    move-result v8

    if-nez v8, :cond_12

    sget-object v9, Li/e;->g:Li/e;

    goto :goto_2

    :cond_12
    new-instance v9, Li/e;

    invoke-direct {v9, v8}, Li/e;-><init>(I)V

    :goto_2
    if-eqz v5, :cond_13

    invoke-static {v8}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    :cond_13
    add-int/2addr v14, v10

    add-int/lit8 v4, v4, -0x2

    mul-int/lit8 v13, v8, 0x8

    add-int/2addr v13, v10

    if-lt v4, v13, :cond_1a

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_18

    if-eqz v5, :cond_14

    invoke-interface/range {p6 .. p6}, Ll/g;->d()V

    :cond_14
    invoke-virtual {v1, v14}, Lc0/c;->i(I)I

    move-result v13

    add-int/lit8 v15, v14, 0x2

    invoke-virtual {v1, v15}, Lc0/c;->i(I)I

    move-result v15

    move/from16 p2, v8

    add-int/lit8 v8, v14, 0x4

    invoke-virtual {v1, v8}, Lc0/c;->i(I)I

    move-result v8

    add-int/lit8 v3, v14, 0x6

    invoke-virtual {v1, v3}, Lc0/c;->i(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ly/y;->I(I)Ly/a;

    move-result-object v3

    check-cast v3, Ly/x;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v1

    .line 29
    new-instance v1, Li/e$a;

    invoke-direct {v1, v13, v15, v8, v3}, Li/e$a;-><init>(IIILy/x;)V

    invoke-virtual {v9, v10, v1}, Lc0/e;->I(ILjava/lang/Object;)V

    if-eqz v5, :cond_16

    .line 30
    invoke-static {v13}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-static {v15}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-static {v8}, Lf/k;->Y(I)Ljava/lang/String;

    if-nez v3, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v3}, Ly/x;->g()Ljava/lang/String;

    :goto_4
    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    :cond_16
    add-int/lit8 v14, v14, 0x8

    add-int/lit8 v4, v4, -0x8

    if-eqz v5, :cond_17

    invoke-interface/range {p6 .. p6}, Ll/g;->d()V

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p2

    move/from16 v3, p4

    move-object/from16 v1, v16

    goto :goto_3

    :cond_18
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v9, Lc0/m;->e:Z

    .line 32
    new-instance v2, Lk/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v14, v7}, Lk/c;-><init>(Lk/g;IILk/b;)V

    .line 33
    iput-object v5, v2, Lk/c;->g:Ll/g;

    .line 34
    invoke-virtual {v2}, Lk/c;->a()V

    iget-object v0, v2, Lk/c;->e:Ll/h;

    .line 35
    iput-boolean v1, v0, Lc0/m;->e:Z

    .line 36
    invoke-virtual {v2}, Lk/c;->a()V

    iget v1, v2, Lk/c;->f:I

    sub-int/2addr v1, v14

    if-ne v1, v4, :cond_19

    .line 37
    new-instance v1, Lh/b;

    move-object/from16 p1, v1

    move/from16 p2, v6

    move/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v9

    move-object/from16 p6, v0

    invoke-direct/range {p1 .. p6}, Lh/b;-><init>(IILi/g;Li/e;Ll/h;)V

    return-object v1

    :cond_19
    move/from16 v3, p4

    sub-int/2addr v14, v3

    add-int/2addr v14, v1

    invoke-static {v14}, Lk/k;->D0(I)Ll/a;

    const/4 v0, 0x0

    throw v0

    .line 38
    :cond_1a
    new-instance v0, Ll/f;

    invoke-direct {v0, v15}, Ll/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ll/f;

    invoke-direct {v0, v15}, Ll/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v0, v9

    .line 39
    invoke-static {}, Lk/k;->E0()Ll/a;

    throw v0

    :cond_1d
    if-ne v2, v15, :cond_1e

    .line 40
    invoke-virtual {v7, v4}, Lk/k;->x0(I)Ll/a;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v6, "Exceptions"

    if-ne v2, v6, :cond_22

    if-lt v4, v10, :cond_21

    .line 41
    iget-object v1, v0, Lk/g;->b:Lc0/c;

    .line 42
    invoke-virtual {v1, v3}, Lc0/c;->i(I)I

    move-result v1

    if-eqz v5, :cond_1f

    invoke-static {v1}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    :cond_1f
    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v3, v4, -0x2

    mul-int/lit8 v4, v1, 0x2

    if-ne v3, v4, :cond_20

    invoke-virtual {v0, v2, v1}, Lk/g;->e(II)Lz/e;

    move-result-object v0

    new-instance v1, Lh/f;

    invoke-direct {v1, v0}, Lh/f;-><init>(Lz/e;)V

    return-object v1

    :cond_20
    add-int/2addr v4, v10

    invoke-static {v4}, Lk/k;->D0(I)Ll/a;

    const/4 v0, 0x0

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, Lk/k;->E0()Ll/a;

    throw v0

    :cond_22
    if-ne v2, v14, :cond_23

    .line 43
    invoke-virtual {v7, v0, v3, v4, v5}, Lk/k;->z0(Lk/g;IILl/g;)Ll/a;

    move-result-object v0

    return-object v0

    :cond_23
    if-ne v2, v13, :cond_24

    invoke-virtual {v7, v0, v3, v4, v5}, Lk/k;->A0(Lk/g;IILl/g;)Ll/a;

    move-result-object v0

    return-object v0

    :cond_24
    const-string v6, "RuntimeInvisibleParameterAnnotations"

    if-ne v2, v6, :cond_26

    if-lt v4, v10, :cond_25

    .line 44
    new-instance v1, Lk/a;

    invoke-direct {v1, v0, v3, v4, v5}, Lk/a;-><init>(Lk/g;IILl/g;)V

    invoke-virtual {v1, v10}, Lk/a;->g(I)Lw/c;

    move-result-object v0

    new-instance v1, Lh/l;

    invoke-direct {v1, v0, v4}, Lh/l;-><init>(Lw/c;I)V

    return-object v1

    :cond_25
    invoke-static {}, Lk/k;->E0()Ll/a;

    const/4 v6, 0x0

    throw v6

    :cond_26
    const/4 v6, 0x0

    const-string v8, "RuntimeVisibleParameterAnnotations"

    if-ne v2, v8, :cond_28

    if-lt v4, v10, :cond_27

    .line 45
    new-instance v1, Lk/a;

    invoke-direct {v1, v0, v3, v4, v5}, Lk/a;-><init>(Lk/g;IILl/g;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lk/a;->g(I)Lw/c;

    move-result-object v0

    new-instance v1, Lh/n;

    invoke-direct {v1, v0, v4}, Lh/n;-><init>(Lw/c;I)V

    return-object v1

    :cond_27
    invoke-static {}, Lk/k;->E0()Ll/a;

    throw v6

    :cond_28
    if-ne v2, v12, :cond_29

    .line 46
    invoke-virtual {v7, v0, v3, v4, v5}, Lk/k;->B0(Lk/g;IILl/g;)Ll/a;

    move-result-object v0

    return-object v0

    :cond_29
    if-ne v2, v11, :cond_43

    invoke-virtual {v7, v4}, Lk/k;->C0(I)Ll/a;

    move-result-object v0

    return-object v0

    :cond_2a
    const-string v6, "ConstantValue"

    if-ne v2, v6, :cond_2d

    if-ne v4, v10, :cond_2c

    .line 47
    iget-object v1, v0, Lk/g;->b:Lc0/c;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lk/g;->i()V

    iget-object v0, v0, Lk/g;->d:Ly/y;

    .line 49
    invoke-virtual {v1, v3}, Lc0/c;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ly/y;->H(I)Ly/a;

    move-result-object v0

    check-cast v0, Ly/z;

    new-instance v1, Lh/c;

    invoke-direct {v1, v0}, Lh/c;-><init>(Ly/z;)V

    if-eqz v5, :cond_2b

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    :cond_2b
    return-object v1

    :cond_2c
    invoke-static {v10}, Lk/k;->D0(I)Ll/a;

    const/4 v0, 0x0

    throw v0

    :cond_2d
    if-ne v2, v15, :cond_2e

    .line 50
    invoke-virtual {v7, v4}, Lk/k;->x0(I)Ll/a;

    move-result-object v0

    return-object v0

    :cond_2e
    if-ne v2, v14, :cond_2f

    invoke-virtual {v7, v0, v3, v4, v5}, Lk/k;->z0(Lk/g;IILl/g;)Ll/a;

    move-result-object v0

    return-object v0

    :cond_2f
    if-ne v2, v13, :cond_30

    invoke-virtual {v7, v0, v3, v4, v5}, Lk/k;->A0(Lk/g;IILl/g;)Ll/a;

    move-result-object v0

    return-object v0

    :cond_30
    if-ne v2, v12, :cond_31

    invoke-virtual {v7, v0, v3, v4, v5}, Lk/k;->B0(Lk/g;IILl/g;)Ll/a;

    move-result-object v0

    return-object v0

    :cond_31
    if-ne v2, v11, :cond_43

    invoke-virtual {v7, v4}, Lk/k;->C0(I)Ll/a;

    move-result-object v0

    return-object v0

    :cond_32
    if-ne v2, v15, :cond_33

    invoke-virtual {v7, v4}, Lk/k;->x0(I)Ll/a;

    move-result-object v0

    return-object v0

    :cond_33
    const-string v6, "EnclosingMethod"

    if-ne v2, v6, :cond_36

    const/4 v1, 0x4

    if-ne v4, v1, :cond_35

    .line 51
    iget-object v1, v0, Lk/g;->b:Lc0/c;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lk/g;->i()V

    iget-object v0, v0, Lk/g;->d:Ly/y;

    .line 53
    invoke-virtual {v1, v3}, Lc0/c;->i(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ly/y;->H(I)Ly/a;

    move-result-object v2

    check-cast v2, Ly/x;

    add-int/2addr v3, v10

    invoke-virtual {v1, v3}, Lc0/c;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ly/y;->I(I)Ly/a;

    move-result-object v0

    check-cast v0, Ly/u;

    new-instance v1, Lh/e;

    invoke-direct {v1, v2, v0}, Lh/e;-><init>(Ly/x;Ly/u;)V

    if-eqz v5, :cond_34

    invoke-virtual {v2}, Ly/x;->toString()Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    invoke-static {v0}, Lk/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    :cond_34
    return-object v1

    :cond_35
    invoke-static {v1}, Lk/k;->D0(I)Ll/a;

    const/4 v0, 0x0

    throw v0

    :cond_36
    const-string v6, "InnerClasses"

    if-ne v2, v6, :cond_3c

    if-lt v4, v10, :cond_3b

    .line 54
    iget-object v1, v0, Lk/g;->b:Lc0/c;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lk/g;->i()V

    iget-object v0, v0, Lk/g;->d:Ly/y;

    .line 56
    invoke-virtual {v1, v3}, Lc0/c;->i(I)I

    move-result v2

    if-eqz v5, :cond_37

    invoke-static {v2}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    :cond_37
    add-int/2addr v3, v10

    add-int/lit8 v4, v4, -0x2

    mul-int/lit8 v6, v2, 0x8

    if-ne v4, v6, :cond_3a

    new-instance v4, Lh/u;

    invoke-direct {v4, v2}, Lh/u;-><init>(I)V

    move v6, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_39

    invoke-virtual {v1, v6}, Lc0/c;->i(I)I

    move-result v8

    add-int/lit8 v9, v6, 0x2

    invoke-virtual {v1, v9}, Lc0/c;->i(I)I

    move-result v9

    add-int/lit8 v10, v6, 0x4

    invoke-virtual {v1, v10}, Lc0/c;->i(I)I

    move-result v10

    add-int/lit8 v11, v6, 0x6

    invoke-virtual {v1, v11}, Lc0/c;->i(I)I

    move-result v11

    invoke-virtual {v0, v8}, Ly/y;->H(I)Ly/a;

    move-result-object v8

    check-cast v8, Ly/x;

    invoke-virtual {v0, v9}, Ly/y;->I(I)Ly/a;

    move-result-object v9

    check-cast v9, Ly/x;

    invoke-virtual {v0, v10}, Ly/y;->I(I)Ly/a;

    move-result-object v10

    check-cast v10, Ly/w;

    .line 57
    new-instance v12, Lh/u$a;

    invoke-direct {v12, v8, v9, v10, v11}, Lh/u$a;-><init>(Ly/x;Ly/x;Ly/w;I)V

    invoke-virtual {v4, v3, v12}, Lc0/e;->I(ILjava/lang/Object;)V

    if-eqz v5, :cond_38

    .line 58
    invoke-static {v8}, Lk/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    invoke-static {v9}, Lk/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    invoke-static {v10}, Lk/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    const/16 v8, 0x761f

    const/4 v9, 0x1

    .line 59
    invoke-static {v11, v8, v9}, Lx/a;->a(III)Ljava/lang/String;

    .line 60
    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    goto :goto_6

    :cond_38
    const/4 v9, 0x1

    :goto_6
    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_39
    const/4 v3, 0x0

    .line 61
    iput-boolean v3, v4, Lc0/m;->e:Z

    .line 62
    new-instance v0, Lh/g;

    invoke-direct {v0, v4}, Lh/g;-><init>(Lh/u;)V

    return-object v0

    :cond_3a
    add-int/2addr v6, v10

    invoke-static {v6}, Lk/k;->D0(I)Ll/a;

    const/4 v0, 0x0

    throw v0

    :cond_3b
    const/4 v0, 0x0

    invoke-static {}, Lk/k;->E0()Ll/a;

    throw v0

    :cond_3c
    if-ne v2, v14, :cond_3d

    .line 63
    invoke-virtual {v7, v0, v3, v4, v5}, Lk/k;->z0(Lk/g;IILl/g;)Ll/a;

    move-result-object v0

    return-object v0

    :cond_3d
    if-ne v2, v13, :cond_3e

    invoke-virtual {v7, v0, v3, v4, v5}, Lk/k;->A0(Lk/g;IILl/g;)Ll/a;

    move-result-object v0

    return-object v0

    :cond_3e
    if-ne v2, v11, :cond_3f

    invoke-virtual {v7, v4}, Lk/k;->C0(I)Ll/a;

    move-result-object v0

    return-object v0

    :cond_3f
    if-ne v2, v12, :cond_40

    invoke-virtual {v7, v0, v3, v4, v5}, Lk/k;->B0(Lk/g;IILl/g;)Ll/a;

    move-result-object v0

    return-object v0

    :cond_40
    const-string v6, "SourceFile"

    if-ne v2, v6, :cond_43

    if-ne v4, v10, :cond_42

    .line 64
    iget-object v1, v0, Lk/g;->b:Lc0/c;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lk/g;->i()V

    iget-object v0, v0, Lk/g;->d:Ly/y;

    .line 66
    invoke-virtual {v1, v3}, Lc0/c;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ly/y;->H(I)Ly/a;

    move-result-object v0

    check-cast v0, Ly/w;

    new-instance v1, Lh/p;

    invoke-direct {v1, v0}, Lh/p;-><init>(Ly/w;)V

    if-eqz v5, :cond_41

    invoke-virtual {v0}, Ly/w;->toString()Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ll/g;->b()V

    :cond_41
    return-object v1

    :cond_42
    invoke-static {v10}, Lk/k;->D0(I)Ll/a;

    const/4 v0, 0x0

    throw v0

    .line 67
    :cond_43
    :goto_7
    invoke-super/range {p0 .. p6}, Lk/b;->O(Lk/g;ILjava/lang/String;IILl/g;)Ll/a;

    move-result-object v0

    return-object v0
.end method

.method public final x0(I)Ll/a;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lh/d;

    invoke-direct {p1}, Lh/d;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lk/k;->D0(I)Ll/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public final y0(Lc0/c;Ly/y;Ll/g;IZ)Li/l;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    .line 1
    iget v3, v0, Lc0/c;->c:I

    mul-int/lit8 v4, v2, 0xa

    if-ne v3, v4, :cond_3

    .line 2
    new-instance v3, Lc0/c$a;

    .line 3
    new-instance v4, Lc0/c$b;

    invoke-direct {v4, v0}, Lc0/c$b;-><init>(Lc0/c;)V

    .line 4
    invoke-direct {v3, v4}, Lc0/c$a;-><init>(Lc0/c$b;)V

    .line 5
    new-instance v0, Li/l;

    invoke-direct {v0, v2}, Li/l;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v14

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v15

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v7

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v8

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v16

    invoke-virtual {v1, v7}, Ly/y;->H(I)Ly/a;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ly/w;

    invoke-virtual {v1, v8}, Ly/y;->H(I)Ly/a;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ly/w;

    if-eqz p5, :cond_0

    move-object/from16 v12, v18

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v11, v18

    const/4 v12, 0x0

    .line 6
    :goto_1
    new-instance v13, Li/l$a;

    move-object v7, v13

    move v8, v14

    move v9, v15

    move-object/from16 v10, v17

    move-object v5, v13

    move/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Li/l$a;-><init>(IILy/w;Ly/w;Ly/w;I)V

    invoke-virtual {v0, v6, v5}, Lc0/e;->I(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 7
    invoke-static {v14}, Lf/k;->Y(I)Ljava/lang/String;

    add-int/2addr v14, v15

    invoke-static {v14}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ly/w;->g()Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ly/w;->g()Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ll/g;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_2
    iput-boolean v4, v0, Lc0/m;->e:Z

    return-object v0

    :cond_3
    add-int/lit8 v4, v4, 0x2

    .line 9
    invoke-static {v4}, Lk/k;->D0(I)Ll/a;

    const/4 v0, 0x0

    throw v0
.end method

.method public final z0(Lk/g;IILl/g;)Ll/a;
    .locals 2

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    new-instance v1, Lk/a;

    invoke-direct {v1, p1, p2, p3, p4}, Lk/a;-><init>(Lk/g;IILl/g;)V

    invoke-virtual {v1, v0}, Lk/a;->c(I)Lw/b;

    move-result-object p1

    new-instance p2, Lh/k;

    invoke-direct {p2, p1, p3}, Lh/k;-><init>(Lw/b;I)V

    return-object p2

    :cond_0
    invoke-static {}, Lk/k;->E0()Ll/a;

    const/4 p1, 0x0

    throw p1
.end method
