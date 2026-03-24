.class public final Lx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/r;

.field public final b:Lx/c;

.field public final c:Lx/k;

.field public final d:[I


# direct methods
.method public constructor <init>(Lx/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lx/r;->a:Lx/c;

    .line 2
    invoke-virtual {v0}, Lc0/k;->K()I

    move-result v1

    iput-object p1, p0, Lx/j;->a:Lx/r;

    iput-object v0, p0, Lx/j;->b:Lx/c;

    new-instance v0, Lx/k;

    invoke-direct {v0, p1}, Lx/k;-><init>(Lx/r;)V

    iput-object v0, p0, Lx/j;->c:Lx/k;

    invoke-static {v1}, Ld4/e;->g0(I)[I

    move-result-object p1

    iput-object p1, p0, Lx/j;->d:[I

    return-void
.end method

.method public static a(Lx/r;)Lx/k;
    .locals 15

    new-instance v0, Lx/j;

    invoke-direct {v0, p0}, Lx/j;-><init>(Lx/r;)V

    .line 1
    iget-object p0, v0, Lx/j;->a:Lx/r;

    .line 2
    iget p0, p0, Lx/r;->b:I

    :goto_0
    const/4 v1, 0x0

    if-ltz p0, :cond_11

    .line 3
    iget-object v2, v0, Lx/j;->d:[I

    invoke-static {v2, p0}, Ld4/e;->w([II)V

    .line 4
    iget-object v2, v0, Lx/j;->c:Lx/k;

    .line 5
    invoke-virtual {v2, p0}, Lx/k;->H(I)Lx/p;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lx/p;->K()Lx/p;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Lx/p;

    iget v2, v2, Lx/k;->f:I

    invoke-direct {v3, v2}, Lx/p;-><init>(I)V

    move-object v2, v3

    .line 6
    :goto_1
    iget-object v3, v0, Lx/j;->b:Lx/c;

    invoke-virtual {v3, p0}, Lx/c;->S(I)Lx/b;

    move-result-object p0

    .line 7
    iget-object v3, p0, Lx/b;->b:Lx/h;

    .line 8
    iget-object v4, v3, Lc0/e;->f:[Ljava/lang/Object;

    array-length v4, v4

    .line 9
    invoke-virtual {v3}, Lx/h;->L()Lx/g;

    move-result-object v5

    invoke-virtual {v5}, Lx/g;->f()Lz/e;

    move-result-object v5

    invoke-interface {v5}, Lz/e;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v3}, Lx/h;->L()Lx/g;

    move-result-object v5

    .line 11
    iget-object v5, v5, Lx/g;->g:Lx/n;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v7, v4, -0x1

    move-object v9, v2

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_a

    if-eqz v5, :cond_3

    if-ne v8, v7, :cond_3

    .line 12
    iput-boolean v1, v9, Lc0/m;->e:Z

    .line 13
    invoke-virtual {v9}, Lx/p;->K()Lx/p;

    move-result-object v9

    :cond_3
    invoke-virtual {v3, v8}, Lx/h;->K(I)Lx/g;

    move-result-object v10

    .line 14
    iget-object v11, v10, Lx/g;->e:Lx/q;

    .line 15
    iget v11, v11, Lx/q;->a:I

    const/16 v12, 0x36

    if-ne v11, v12, :cond_4

    .line 16
    iget-object v11, v10, Lx/g;->h:Lx/o;

    invoke-virtual {v11, v1}, Lx/o;->K(I)Lx/n;

    move-result-object v11

    goto :goto_5

    :cond_4
    iget-object v11, v10, Lx/g;->g:Lx/n;

    :goto_5
    const/4 v12, 0x0

    if-nez v11, :cond_5

    goto :goto_6

    .line 17
    :cond_5
    iget-object v13, v11, Lx/n;->g:Lx/i;

    if-nez v13, :cond_6

    :goto_6
    move-object v11, v12

    :cond_6
    if-nez v11, :cond_7

    .line 18
    iget-object v10, v10, Lx/g;->g:Lx/n;

    if-eqz v10, :cond_9

    .line 19
    iget v11, v10, Lx/n;->e:I

    .line 20
    invoke-virtual {v9, v11}, Lx/p;->H(I)Lx/n;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 21
    iget v10, v10, Lx/n;->e:I

    .line 22
    invoke-virtual {v9, v10}, Lx/p;->H(I)Lx/n;

    move-result-object v10

    invoke-virtual {v9, v10}, Lx/p;->M(Lx/n;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Lx/n;->N()Lx/n;

    move-result-object v11

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v12, v11, Lx/n;->e:I

    .line 24
    invoke-virtual {v9, v12}, Lx/p;->H(I)Lx/n;

    move-result-object v12

    .line 25
    invoke-virtual {v11, v12}, Lx/n;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 26
    iget-object v12, v11, Lx/n;->g:Lx/i;

    .line 27
    invoke-virtual {v9, v12}, Lx/p;->J(Lx/i;)Lx/n;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 28
    iget v13, v12, Lx/n;->e:I

    iget v14, v11, Lx/n;->e:I

    if-eq v13, v14, :cond_8

    .line 29
    invoke-virtual {v9, v12}, Lx/p;->M(Lx/n;)V

    :cond_8
    iget-object v12, v0, Lx/j;->c:Lx/k;

    .line 30
    invoke-virtual {v12}, Lc0/m;->F()V

    iget-object v12, v12, Lx/k;->i:Ljava/util/HashMap;

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v9, v11}, Lx/p;->L(Lx/n;)V

    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 32
    :cond_a
    iput-boolean v1, v9, Lc0/m;->e:Z

    .line 33
    iget-object v3, p0, Lx/b;->c:Lc0/h;

    .line 34
    iget v4, v3, Lc0/h;->g:I

    .line 35
    iget p0, p0, Lx/b;->d:I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_10

    .line 36
    invoke-virtual {v3, v5}, Lc0/h;->J(I)I

    move-result v7

    if-ne v7, p0, :cond_b

    move-object v8, v9

    goto :goto_9

    :cond_b
    move-object v8, v2

    :goto_9
    iget-object v10, v0, Lx/j;->c:Lx/k;

    .line 37
    invoke-virtual {v10, v7}, Lx/k;->H(I)Lx/p;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-virtual {v10, v7, v8}, Lx/k;->I(ILx/p;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Lx/p;->K()Lx/p;

    move-result-object v12

    invoke-virtual {v11}, Lx/p;->size()I

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12, v8}, Lx/p;->I(Lx/p;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v8}, Lx/p;->K()Lx/p;

    move-result-object v12

    :goto_a
    invoke-virtual {v11, v12}, Lx/p;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_c

    .line 38
    :cond_e
    iput-boolean v1, v12, Lc0/m;->e:Z

    .line 39
    invoke-virtual {v10, v7, v12}, Lx/k;->I(ILx/p;)V

    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_f

    .line 40
    iget-object v8, v0, Lx/j;->d:[I

    invoke-static {v8, v7}, Ld4/e;->r0([II)V

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 41
    :cond_10
    iget-object p0, v0, Lx/j;->d:[I

    invoke-static {p0, v1}, Ld4/e;->F([II)I

    move-result p0

    goto/16 :goto_0

    :cond_11
    iget-object p0, v0, Lx/j;->c:Lx/k;

    .line 42
    iput-boolean v1, p0, Lc0/m;->e:Z

    return-object p0
.end method
