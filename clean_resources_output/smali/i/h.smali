.class public final Li/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/e;


# instance fields
.field public final a:Ll/e;

.field public final b:Ly/w;

.field public final c:Z

.field public final d:Lh/b;

.field public final e:Li/k;

.field public final f:Li/l;


# direct methods
.method public constructor <init>(Ll/e;Ll/b;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lk/g;

    .line 1
    invoke-virtual {v1}, Lk/g;->i()V

    iget v2, v1, Lk/g;->e:I

    .line 2
    invoke-virtual {v1}, Lk/g;->d()Ly/w;

    move-result-object v1

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Li/h;->a:Ll/e;

    and-int/lit8 v2, v2, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Li/h;->c:Z

    iput-object v1, v0, Li/h;->b:Ly/w;

    invoke-interface/range {p1 .. p1}, Ll/d;->g()Ll/h;

    move-result-object v1

    const-string v2, "Code"

    invoke-virtual {v1, v2}, Ll/h;->K(Ljava/lang/String;)Ll/a;

    move-result-object v1

    check-cast v1, Lh/b;

    iput-object v1, v0, Li/h;->d:Lh/b;

    .line 4
    iget-object v1, v1, Lh/b;->f:Ll/h;

    .line 5
    sget-object v2, Li/k;->g:Li/k;

    if-eqz p3, :cond_4

    const-string v3, "LineNumberTable"

    invoke-virtual {v1, v3}, Ll/h;->K(Ljava/lang/String;)Ll/a;

    move-result-object v3

    :goto_1
    check-cast v3, Lh/h;

    if-eqz v3, :cond_4

    .line 6
    iget-object v6, v3, Lh/h;->b:Li/k;

    .line 7
    sget-object v7, Li/k;->g:Li/k;

    if-ne v2, v7, :cond_1

    move-object v2, v6

    goto :goto_4

    .line 8
    :cond_1
    iget-object v7, v2, Lc0/e;->f:[Ljava/lang/Object;

    array-length v7, v7

    iget-object v8, v6, Lc0/e;->f:[Ljava/lang/Object;

    array-length v8, v8

    .line 9
    new-instance v9, Li/k;

    add-int v10, v7, v8

    invoke-direct {v9, v10}, Li/k;-><init>(I)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_2

    invoke-virtual {v2, v10}, Li/k;->K(I)Li/k$a;

    move-result-object v11

    .line 10
    invoke-virtual {v9, v10, v11}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_3

    add-int v10, v7, v2

    .line 11
    invoke-virtual {v6, v2}, Li/k;->K(I)Li/k$a;

    move-result-object v11

    .line 12
    invoke-virtual {v9, v10, v11}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object v2, v9

    .line 13
    :goto_4
    invoke-virtual {v1, v3}, Ll/h;->L(Ll/a;)Ll/a;

    move-result-object v3

    goto :goto_1

    :cond_4
    iput-object v2, v0, Li/h;->e:Li/k;

    sget-object v2, Li/l;->g:Li/l;

    if-eqz p4, :cond_c

    const-string v3, "LocalVariableTable"

    invoke-virtual {v1, v3}, Ll/h;->K(Ljava/lang/String;)Ll/a;

    move-result-object v3

    :goto_5
    check-cast v3, Lh/i;

    if-eqz v3, :cond_5

    .line 14
    iget-object v6, v3, Lh/t;->b:Li/l;

    .line 15
    invoke-static {v2, v6}, Li/l;->K(Li/l;Li/l;)Li/l;

    move-result-object v2

    invoke-virtual {v1, v3}, Ll/h;->L(Ll/a;)Ll/a;

    move-result-object v3

    goto :goto_5

    :cond_5
    sget-object v3, Li/l;->g:Li/l;

    const-string v6, "LocalVariableTypeTable"

    invoke-virtual {v1, v6}, Ll/h;->K(Ljava/lang/String;)Ll/a;

    move-result-object v6

    :goto_6
    check-cast v6, Lh/j;

    if-eqz v6, :cond_6

    .line 16
    iget-object v7, v6, Lh/t;->b:Li/l;

    .line 17
    invoke-static {v3, v7}, Li/l;->K(Li/l;Li/l;)Li/l;

    move-result-object v3

    invoke-virtual {v1, v6}, Ll/h;->L(Ll/a;)Ll/a;

    move-result-object v6

    goto :goto_6

    .line 18
    :cond_6
    iget-object v1, v3, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    if-eqz v1, :cond_c

    .line 19
    iget-object v1, v2, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    .line 20
    new-instance v6, Li/l;

    invoke-direct {v6, v1}, Li/l;-><init>(I)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_b

    invoke-virtual {v2, v7}, Li/l;->L(I)Li/l$a;

    move-result-object v8

    .line 21
    iget-object v9, v3, Lc0/e;->f:[Ljava/lang/Object;

    array-length v9, v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_9

    .line 22
    invoke-virtual {v3, v10}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li/l$a;

    .line 23
    iget v12, v11, Li/l$a;->a:I

    iget v13, v8, Li/l$a;->a:I

    if-ne v12, v13, :cond_7

    iget v12, v11, Li/l$a;->b:I

    iget v13, v8, Li/l$a;->b:I

    if-ne v12, v13, :cond_7

    iget v12, v11, Li/l$a;->f:I

    iget v13, v8, Li/l$a;->f:I

    if-ne v12, v13, :cond_7

    iget-object v12, v11, Li/l$a;->c:Ly/w;

    iget-object v13, v8, Li/l$a;->c:Ly/w;

    invoke-virtual {v12, v13}, Ly/w;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_9

    :cond_7
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_8

    goto :goto_a

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_a

    .line 24
    iget-object v9, v11, Li/l$a;->e:Ly/w;

    .line 25
    new-instance v10, Li/l$a;

    iget v13, v8, Li/l$a;->a:I

    iget v14, v8, Li/l$a;->b:I

    iget-object v15, v8, Li/l$a;->c:Ly/w;

    iget-object v11, v8, Li/l$a;->d:Ly/w;

    iget v8, v8, Li/l$a;->f:I

    move-object v12, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Li/l$a;-><init>(IILy/w;Ly/w;Ly/w;I)V

    move-object v8, v10

    .line 26
    :cond_a
    invoke-virtual {v6, v7, v8}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 27
    :cond_b
    iput-boolean v5, v6, Lc0/m;->e:Z

    move-object v2, v6

    .line 28
    :cond_c
    iput-object v2, v0, Li/h;->f:Li/l;

    return-void
.end method


# virtual methods
.method public final a()Lz/a;
    .locals 1

    iget-object v0, p0, Li/h;->a:Ll/e;

    invoke-interface {v0}, Ll/e;->a()Lz/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ly/u;
    .locals 1

    iget-object v0, p0, Li/h;->a:Ll/e;

    invoke-interface {v0}, Ll/d;->b()Ly/u;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ly/x;
    .locals 1

    iget-object v0, p0, Li/h;->a:Ll/e;

    invoke-interface {v0}, Ll/d;->c()Ly/x;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Li/h;->a:Ll/e;

    invoke-interface {v0}, Ll/d;->d()I

    move-result v0

    return v0
.end method

.method public final f()Ly/w;
    .locals 1

    iget-object v0, p0, Li/h;->a:Ll/e;

    invoke-interface {v0}, Ll/d;->f()Ly/w;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ll/h;
    .locals 1

    iget-object v0, p0, Li/h;->a:Ll/e;

    invoke-interface {v0}, Ll/d;->g()Ll/h;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ly/w;
    .locals 1

    iget-object v0, p0, Li/h;->a:Ll/e;

    invoke-interface {v0}, Ll/d;->getName()Ly/w;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lx/t;
    .locals 9

    new-instance v0, Lx/t;

    iget-object v1, p0, Li/h;->b:Ly/w;

    iget-object v2, p0, Li/h;->e:Li/k;

    .line 1
    iget-object v3, v2, Lc0/e;->f:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    if-ge v4, v3, :cond_2

    .line 2
    invoke-virtual {v2, v4}, Li/k;->K(I)Li/k$a;

    move-result-object v7

    .line 3
    iget v8, v7, Li/k$a;->a:I

    if-gt v8, p1, :cond_1

    if-le v8, v5, :cond_1

    .line 4
    iget v6, v7, Li/k$a;->b:I

    if-ne v8, p1, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-direct {v0, v1, p1, v6}, Lx/t;-><init>(Ly/w;II)V

    return-object v0
.end method
