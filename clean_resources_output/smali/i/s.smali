.class public final Li/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/s$f;,
        Li/s$c;,
        Li/s$d;,
        Li/s$e;,
        Li/s$b;,
        Li/s$a;
    }
.end annotation


# instance fields
.field public final a:Li/h;

.field public final b:Li/d;

.field public final c:I

.field public final d:I

.field public final e:Li/t;

.field public final f:Li/v;

.field public final g:[Li/j;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[Li/s$a;

.field public k:Z

.field public final l:[Li/s$e;

.field public m:Z

.field public final n:Li/s$c;


# direct methods
.method public constructor <init>(Li/h;Ll/m;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/s;->a:Li/h;

    .line 1
    new-instance v0, Li/b;

    invoke-direct {v0, p1}, Li/b;-><init>(Li/h;)V

    .line 2
    iget-object v1, p1, Li/h;->d:Lh/b;

    .line 3
    iget-object v2, v1, Lh/b;->d:Li/g;

    .line 4
    iget-object v1, v1, Lh/b;->e:Li/e;

    .line 5
    iget-object v3, v1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v3, v3

    .line 6
    iget-object v4, v0, Li/b;->b:[I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ld4/e;->r0([II)V

    iget-object v4, v0, Li/b;->d:[I

    invoke-static {v4, v5}, Ld4/e;->r0([II)V

    :cond_0
    iget-object v4, v0, Li/b;->b:[I

    .line 7
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v6, :cond_2

    aget v9, v4, v7

    if-eqz v9, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_6

    .line 8
    :try_start_0
    iget-object v4, v0, Li/b;->b:[I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_2
    invoke-static {v4, v5}, Ld4/e;->F([II)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v6, :cond_5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Li/e;->K(I)Li/e$a;

    move-result-object v6

    .line 11
    iget v7, v6, Li/e$a;->a:I

    .line 12
    iget v9, v6, Li/e$a;->b:I

    .line 13
    iget-object v10, v0, Li/b;->c:[I

    .line 14
    invoke-static {v10, v7}, Ld4/e;->F([II)I

    move-result v10

    if-ltz v10, :cond_3

    if-ge v10, v9, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_4

    .line 15
    iget-object v10, v0, Li/b;->d:[I

    invoke-static {v10, v7}, Ld4/e;->r0([II)V

    iget-object v7, v0, Li/b;->d:[I

    invoke-static {v7, v9}, Ld4/e;->r0([II)V

    .line 16
    iget v6, v6, Li/e$a;->c:I

    .line 17
    invoke-virtual {v0, v6, v8}, Li/b;->i(IZ)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 18
    :cond_5
    :try_start_1
    invoke-static {v4, v6}, Ld4/e;->w([II)V

    invoke-virtual {v2, v6, v0}, Li/g;->a(ILi/g$c;)I

    .line 19
    iput v6, v0, Li/b;->g:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Li/u;

    const-string v0, "flow of control falls off end of method"

    invoke-direct {p2, v0, p1}, Li/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_6
    iget-object v1, v0, Li/b;->a:Li/h;

    .line 22
    iget-object v1, v1, Li/h;->d:Lh/b;

    .line 23
    iget-object v1, v1, Lh/b;->d:Li/g;

    .line 24
    iget-object v1, v1, Li/g;->a:Lc0/c;

    .line 25
    iget v1, v1, Lc0/c;->c:I

    .line 26
    new-array v1, v1, [Li/c;

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_5
    iget-object v3, v0, Li/b;->d:[I

    add-int/lit8 v4, v8, 0x1

    invoke-static {v3, v4}, Ld4/e;->F([II)I

    move-result v3

    if-gez v3, :cond_8

    new-instance v0, Li/d;

    invoke-direct {v0, v2}, Li/d;-><init>(I)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 27
    invoke-virtual {v0, v3, v4}, Lc0/k;->M(ILc0/j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 28
    :cond_7
    iput-object v0, p0, Li/s;->b:Li/d;

    invoke-virtual {v0}, Lc0/k;->K()I

    move-result v1

    iput v1, p0, Li/s;->d:I

    .line 29
    iget-object v2, p1, Li/h;->d:Lh/b;

    .line 30
    iget v2, v2, Lh/b;->c:I

    .line 31
    iput v2, p0, Li/s;->c:I

    new-instance v3, Li/t;

    invoke-direct {v3, p0, p1, p2}, Li/t;-><init>(Li/s;Li/h;Ll/m;)V

    iput-object v3, p0, Li/s;->e:Li/t;

    new-instance p2, Li/v;

    invoke-direct {p2, v3, p1}, Li/v;-><init>(Li/a;Li/h;)V

    iput-object p2, p0, Li/s;->f:Li/v;

    new-array p2, v1, [Li/j;

    iput-object p2, p0, Li/s;->g:[Li/j;

    new-array v3, v1, [Li/s$e;

    iput-object v3, p0, Li/s;->l:[Li/s$e;

    new-instance v3, Ljava/util/ArrayList;

    .line 32
    iget-object v4, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0xa

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Li/s;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    .line 34
    iget-object v0, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Li/s;->i:Ljava/util/ArrayList;

    new-array v0, v1, [Li/s$a;

    iput-object v0, p0, Li/s;->j:[Li/s$a;

    iput-boolean v5, p0, Li/s;->k:Z

    new-instance v0, Li/j;

    .line 36
    iget-object p1, p1, Li/h;->d:Lh/b;

    .line 37
    iget p1, p1, Lh/b;->b:I

    .line 38
    new-instance v1, Li/o;

    invoke-direct {v1, v2}, Li/o;-><init>(I)V

    new-instance v2, Li/i;

    invoke-direct {v2, p1, v5}, Li/i;-><init>(II)V

    sget-object p1, Lc0/h;->i:Lc0/h;

    invoke-direct {v0, v1, v2, p1}, Li/j;-><init>(Li/m;Li/i;Lc0/h;)V

    aput-object v0, p2, v5

    new-instance p1, Li/s$c;

    invoke-direct {p1, p0}, Li/s$c;-><init>(Li/s;)V

    iput-object p1, p0, Li/s;->n:Li/s$c;

    return-void

    .line 39
    :cond_8
    iget-object v4, v0, Li/b;->c:[I

    invoke-static {v4, v8}, Ld4/e;->H([II)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    add-int/lit8 v6, v3, -0x1

    :goto_7
    if-lt v6, v8, :cond_a

    iget-object v4, v0, Li/b;->e:[Lc0/h;

    aget-object v4, v4, v6

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_a
    const/4 v6, -0x1

    :goto_8
    if-nez v4, :cond_b

    invoke-static {v3}, Lc0/h;->M(I)Lc0/h;

    move-result-object v4

    goto :goto_9

    :cond_b
    iget-object v7, v0, Li/b;->f:[Li/e;

    aget-object v6, v7, v6

    if-nez v6, :cond_c

    :goto_9
    sget-object v6, Li/e;->g:Li/e;

    :cond_c
    move-object v10, v4

    move-object v11, v6

    new-instance v4, Li/c;

    move-object v6, v4

    move v7, v8

    move v9, v3

    invoke-direct/range {v6 .. v11}, Li/c;-><init>(IIILc0/h;Li/e;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_d
    move v8, v3

    goto/16 :goto_5
.end method

.method public static b(Li/h;Ll/m;)Lx/r;
    .locals 5

    :try_start_0
    new-instance v0, Li/s;

    invoke-direct {v0, p0, p1}, Li/s;-><init>(Li/h;Ll/m;)V

    invoke-virtual {v0}, Li/s;->c()V

    .line 1
    iget-object p1, v0, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Lx/c;

    invoke-direct {v1, p1}, Lx/c;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, v0, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/b;

    invoke-virtual {v1, v3, v4}, Lx/c;->T(ILx/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v2, v1, Lc0/m;->e:Z

    .line 3
    new-instance p1, Lx/r;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Li/s;->f(I)I

    move-result v0

    invoke-direct {p1, v1, v0}, Lx/r;-><init>(Lx/c;I)V
    :try_end_0
    .catch Li/u; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "...while working on method "

    .line 4
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li/h;->b()Ly/u;

    move-result-object p0

    invoke-virtual {p0}, Ly/u;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg/d;->a(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lx/b;Lc0/h;)V
    .locals 1

    iget-object v0, p0, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lc0/m;->G()V

    iget-object p1, p0, Li/s;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Li/s;->d:I

    invoke-static {v0}, Ld4/e;->g0(I)[I

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ld4/e;->r0([II)V

    .line 1
    iget-object v3, v1, Li/s;->a:Li/h;

    .line 2
    iget-object v4, v3, Li/h;->f:Li/l;

    .line 3
    invoke-virtual {v3, v2}, Li/h;->h(I)Lx/t;

    move-result-object v3

    iget-object v5, v1, Li/s;->a:Li/h;

    invoke-virtual {v5}, Li/h;->a()Lz/a;

    move-result-object v5

    .line 4
    iget-object v11, v5, Lz/a;->g:Lz/b;

    .line 5
    iget-object v5, v11, Lc0/e;->f:[Ljava/lang/Object;

    array-length v12, v5

    .line 6
    new-instance v13, Lx/h;

    add-int/lit8 v5, v12, 0x1

    invoke-direct {v13, v5}, Lx/h;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v14, v12, :cond_1

    invoke-virtual {v11, v14}, Lz/b;->K(I)Lz/c;

    move-result-object v10

    invoke-virtual {v4, v2, v15}, Li/l;->M(II)Li/l$a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {v15, v10, v5}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Li/l$a;->a()Lx/i;

    move-result-object v2

    .line 9
    invoke-static {v15, v10, v2}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v2

    :goto_1
    move-object v8, v2

    .line 10
    new-instance v2, Lx/l;

    invoke-static {v10}, Lx/s;->e(Lz/d;)Lx/q;

    move-result-object v6

    sget-object v9, Lx/o;->g:Lx/o;

    invoke-static {v15}, Ly/l;->J(I)Ly/l;

    move-result-object v16

    move-object v5, v2

    move-object v7, v3

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lx/l;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;Ly/a;)V

    .line 11
    invoke-virtual {v13, v14, v2}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {v17 .. v17}, Lz/c;->E()I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lx/m;

    sget-object v4, Lx/s;->s:Lx/q;

    sget-object v11, Lx/o;->g:Lx/o;

    invoke-direct {v2, v4, v3, v5, v11}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    .line 13
    invoke-virtual {v13, v12, v2}, Lc0/e;->I(ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v13, Lc0/m;->e:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Li/s;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v6, -0x4

    invoke-virtual {v1, v6}, Li/s;->f(I)I

    move-result v6

    move v12, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_2
    new-instance v6, Lx/b;

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Li/s;->f(I)I

    move-result v7

    invoke-static {v12}, Lc0/h;->M(I)Lc0/h;

    move-result-object v8

    invoke-direct {v6, v7, v13, v8, v12}, Lx/b;-><init>(ILx/h;Lc0/h;I)V

    sget-object v13, Lc0/h;->i:Lc0/h;

    invoke-virtual {v1, v6, v13}, Li/s;->a(Lx/b;Lc0/h;)V

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Li/s;->g()Lx/n;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Li/s;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Lx/v;

    sget-object v6, Lx/s;->q:Lx/q;

    sget-object v9, Lz/b;->g:Lz/b;

    iget-object v5, v1, Li/s;->a:Li/h;

    invoke-virtual {v5}, Li/h;->c()Ly/x;

    move-result-object v10

    const/4 v14, 0x1

    move-object v5, v4

    move-object v7, v3

    move-object v8, v11

    invoke-direct/range {v5 .. v10}, Lx/v;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;Ly/a;)V

    new-instance v5, Lx/h;

    invoke-direct {v5, v14}, Lx/h;-><init>(I)V

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v5, v6, v4}, Lc0/e;->I(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_3

    .line 17
    :cond_3
    new-instance v14, Lx/h;

    invoke-direct {v14, v6}, Lx/h;-><init>(I)V

    new-instance v15, Lx/l;

    sget-object v6, Lx/s;->l:Lx/q;

    sget-object v10, Ly/l;->h:Ly/l;

    move-object v5, v15

    move-object v7, v3

    move-object v8, v2

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, Lx/l;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;Ly/a;)V

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v14, v5, v15}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 19
    new-instance v6, Lx/m;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7, v11}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v14, v4, v6}, Lc0/e;->I(ILjava/lang/Object;)V

    move-object v6, v7

    move-object v5, v14

    const/4 v4, 0x0

    :goto_3
    const/4 v7, -0x5

    .line 21
    invoke-virtual {v1, v7}, Li/s;->f(I)I

    move-result v7

    .line 22
    iput-boolean v4, v5, Lc0/m;->e:Z

    .line 23
    new-instance v4, Lx/b;

    invoke-static {v7}, Lc0/h;->M(I)Lc0/h;

    move-result-object v8

    invoke-direct {v4, v12, v5, v8, v7}, Lx/b;-><init>(ILx/h;Lc0/h;I)V

    invoke-virtual {v1, v4, v13}, Li/s;->a(Lx/b;Lc0/h;)V

    new-instance v4, Lx/h;

    invoke-virtual/range {p0 .. p0}, Li/s;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    invoke-direct {v4, v5}, Lx/h;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Li/s;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lx/m;

    invoke-static {v2}, Lx/s;->g(Lz/d;)Lx/q;

    move-result-object v8

    invoke-direct {v5, v8, v3, v2, v11}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    const/4 v8, 0x0

    .line 24
    invoke-virtual {v4, v8, v5}, Lc0/e;->I(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 25
    :goto_5
    new-instance v5, Lx/w;

    sget-object v9, Lx/s;->E1:Lx/q;

    invoke-static {v2}, Lx/o;->L(Lx/n;)Lx/o;

    move-result-object v2

    sget-object v10, Lz/b;->g:Lz/b;

    invoke-direct {v5, v9, v3, v2, v10}, Lx/w;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;)V

    invoke-virtual/range {p0 .. p0}, Li/s;->h()Z

    move-result v2

    .line 26
    invoke-virtual {v4, v2, v5}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 27
    iput-boolean v8, v4, Lc0/m;->e:Z

    .line 28
    new-instance v2, Lx/b;

    invoke-static {v8}, Lc0/h;->M(I)Lc0/h;

    move-result-object v3

    invoke-direct {v2, v7, v4, v3, v8}, Lx/b;-><init>(ILx/h;Lc0/h;I)V

    invoke-virtual {v1, v2, v13}, Li/s;->a(Lx/b;Lc0/h;)V

    move-object v5, v6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 29
    :goto_6
    iget-object v2, v1, Li/s;->a:Li/h;

    invoke-virtual {v2}, Li/h;->a()Lz/a;

    move-result-object v2

    iget-object v3, v1, Li/s;->g:[Li/j;

    aget-object v3, v3, v8

    .line 30
    iget-object v2, v2, Lz/a;->g:Lz/b;

    .line 31
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v4, v2, Lc0/e;->f:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v6, v4, :cond_7

    .line 33
    invoke-virtual {v2, v6}, Lz/b;->K(I)Lz/c;

    move-result-object v8

    iget-object v9, v3, Li/j;->a:Ljava/lang/Object;

    check-cast v9, Li/m;

    invoke-virtual {v9, v7, v8}, Li/m;->O(ILz/d;)V

    invoke-virtual {v8}, Lz/c;->E()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 34
    :cond_7
    iget-object v2, v1, Li/s;->g:[Li/j;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 35
    iget-object v4, v2, Li/j;->a:Ljava/lang/Object;

    check-cast v4, Li/m;

    invoke-virtual {v4}, Lc0/m;->E()V

    iget-object v2, v2, Li/j;->b:Ljava/lang/Object;

    check-cast v2, Li/i;

    invoke-virtual {v2}, Li/i;->E()V

    .line 36
    :goto_8
    invoke-static {v0, v3}, Ld4/e;->F([II)I

    move-result v2

    if-gez v2, :cond_14

    .line 37
    iget-object v0, v1, Li/s;->e:Li/t;

    .line 38
    iget-object v2, v0, Li/t;->C:Lx/q;

    if-nez v2, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    .line 39
    :cond_8
    iget-object v0, v0, Li/t;->D:Lx/t;

    const/4 v3, -0x2

    .line 40
    invoke-virtual {v1, v3}, Li/s;->f(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Li/s;->j()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lx/h;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lx/h;-><init>(I)V

    new-instance v6, Lx/w;

    sget-object v7, Lx/s;->F1:Lx/q;

    invoke-virtual/range {p0 .. p0}, Li/s;->g()Lx/n;

    move-result-object v8

    invoke-static {v8}, Lx/o;->L(Lx/n;)Lx/o;

    move-result-object v8

    sget-object v9, Lz/b;->g:Lz/b;

    invoke-direct {v6, v7, v0, v8, v9}, Lx/w;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;)V

    const/4 v7, 0x0

    .line 41
    invoke-virtual {v4, v7, v6}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 42
    iput-boolean v7, v4, Lc0/m;->e:Z

    const/4 v6, -0x3

    .line 43
    invoke-virtual {v1, v6}, Li/s;->f(I)I

    move-result v6

    new-instance v7, Lx/b;

    invoke-static {v6}, Lc0/h;->M(I)Lc0/h;

    move-result-object v8

    invoke-direct {v7, v3, v4, v8, v6}, Lx/b;-><init>(ILx/h;Lc0/h;I)V

    sget-object v3, Lc0/h;->i:Lc0/h;

    invoke-virtual {v1, v7, v3}, Li/s;->a(Lx/b;Lc0/h;)V

    move v3, v6

    :cond_9
    new-instance v4, Lx/h;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lx/h;-><init>(I)V

    .line 44
    iget-object v6, v2, Lx/q;->c:Lz/e;

    .line 45
    invoke-interface {v6}, Lz/e;->size()I

    move-result v7

    if-nez v7, :cond_a

    sget-object v6, Lx/o;->g:Lx/o;

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lz/e;->w(I)Lz/c;

    move-result-object v6

    .line 46
    invoke-static {v7, v6, v5}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v6

    .line 47
    invoke-static {v6}, Lx/o;->L(Lx/n;)Lx/o;

    move-result-object v6

    :goto_9
    new-instance v8, Lx/m;

    invoke-direct {v8, v2, v0, v5, v6}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    .line 48
    invoke-virtual {v4, v7, v8}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 49
    iput-boolean v7, v4, Lc0/m;->e:Z

    .line 50
    new-instance v0, Lx/b;

    sget-object v2, Lc0/h;->i:Lc0/h;

    const/4 v6, -0x1

    invoke-direct {v0, v3, v4, v2, v6}, Lx/b;-><init>(ILx/h;Lc0/h;I)V

    invoke-virtual {v1, v0, v2}, Li/s;->a(Lx/b;Lc0/h;)V

    move v0, v7

    .line 51
    :goto_a
    iget-boolean v2, v1, Li/s;->k:Z

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v2, v1, Li/s;->a:Li/h;

    invoke-virtual {v2, v0}, Li/h;->h(I)Lx/t;

    move-result-object v2

    sget-object v3, Lz/c;->C:Lz/c;

    .line 52
    invoke-static {v0, v3, v5}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v4

    .line 53
    new-instance v6, Lx/h;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lx/h;-><init>(I)V

    new-instance v7, Lx/m;

    invoke-static {v3}, Lx/s;->d(Lz/d;)Lx/q;

    move-result-object v3

    sget-object v8, Lx/o;->g:Lx/o;

    invoke-direct {v7, v3, v2, v4, v8}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    .line 54
    invoke-virtual {v6, v0, v7}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 55
    new-instance v3, Lx/w;

    sget-object v7, Lx/s;->F1:Lx/q;

    invoke-virtual/range {p0 .. p0}, Li/s;->g()Lx/n;

    move-result-object v8

    invoke-static {v8}, Lx/o;->L(Lx/n;)Lx/o;

    move-result-object v8

    sget-object v9, Lz/b;->g:Lz/b;

    invoke-direct {v3, v7, v2, v8, v9}, Lx/w;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;)V

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v6, v7, v3}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 57
    iput-boolean v0, v6, Lc0/m;->e:Z

    const/4 v0, -0x7

    .line 58
    invoke-virtual {v1, v0}, Li/s;->f(I)I

    move-result v0

    new-instance v3, Lx/b;

    const/4 v7, -0x6

    invoke-virtual {v1, v7}, Li/s;->f(I)I

    move-result v7

    invoke-static {v0}, Lc0/h;->M(I)Lc0/h;

    move-result-object v8

    invoke-direct {v3, v7, v6, v8, v0}, Lx/b;-><init>(ILx/h;Lc0/h;I)V

    sget-object v6, Lc0/h;->i:Lc0/h;

    invoke-virtual {v1, v3, v6}, Li/s;->a(Lx/b;Lc0/h;)V

    new-instance v3, Lx/h;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Lx/h;-><init>(I)V

    new-instance v7, Lx/w;

    sget-object v8, Lx/s;->D1:Lx/q;

    invoke-static {v4}, Lx/o;->L(Lx/n;)Lx/o;

    move-result-object v4

    invoke-direct {v7, v8, v2, v4, v9}, Lx/w;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;)V

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v3, v2, v7}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 60
    iput-boolean v2, v3, Lc0/m;->e:Z

    .line 61
    new-instance v2, Lx/b;

    const/4 v4, -0x1

    invoke-direct {v2, v0, v3, v6, v4}, Lx/b;-><init>(ILx/h;Lc0/h;I)V

    invoke-virtual {v1, v2, v6}, Li/s;->a(Lx/b;Lc0/h;)V

    .line 62
    :goto_b
    iget-object v0, v1, Li/s;->j:[Li/s$a;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_d

    iget-object v3, v1, Li/s;->j:[Li/s$a;

    aget-object v3, v3, v2

    if-eqz v3, :cond_c

    .line 63
    iget-object v3, v3, Li/s$a;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/s$b;

    invoke-virtual {v1, v2}, Li/s;->k(I)Lx/b;

    move-result-object v6

    .line 65
    iget-object v6, v6, Lx/b;->b:Lx/h;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lx/h;->K(I)Lx/g;

    move-result-object v6

    .line 66
    iget-object v6, v6, Lx/g;->f:Lx/t;

    .line 67
    new-instance v7, Lx/h;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lx/h;-><init>(I)V

    new-instance v8, Lx/m;

    .line 68
    iget-object v9, v4, Li/s$b;->a:Lz/c;

    .line 69
    invoke-static {v9}, Lx/s;->d(Lz/d;)Lx/q;

    move-result-object v9

    iget v10, v1, Li/s;->c:I

    .line 70
    iget-object v11, v4, Li/s$b;->a:Lz/c;

    .line 71
    invoke-static {v10, v11, v5}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v10

    .line 72
    sget-object v11, Lx/o;->g:Lx/o;

    invoke-direct {v8, v9, v6, v10, v11}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    const/4 v9, 0x0

    .line 73
    invoke-virtual {v7, v9, v8}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 74
    new-instance v8, Lx/m;

    sget-object v10, Lx/s;->s:Lx/q;

    invoke-direct {v8, v10, v6, v5, v11}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    const/4 v6, 0x1

    .line 75
    invoke-virtual {v7, v6, v8}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 76
    iput-boolean v9, v7, Lc0/m;->e:Z

    .line 77
    new-instance v6, Lx/b;

    .line 78
    iget v4, v4, Li/s$b;->b:I

    .line 79
    invoke-static {v2}, Lc0/h;->M(I)Lc0/h;

    move-result-object v8

    invoke-direct {v6, v4, v7, v8, v2}, Lx/b;-><init>(ILx/h;Lc0/h;I)V

    iget-object v4, v1, Li/s;->g:[Li/j;

    aget-object v4, v4, v2

    .line 80
    iget-object v4, v4, Li/j;->c:Ljava/lang/Object;

    check-cast v4, Lc0/h;

    .line 81
    invoke-virtual {v1, v6, v4}, Li/s;->a(Lx/b;Lc0/h;)V

    goto :goto_d

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 82
    :cond_d
    iget-boolean v0, v1, Li/s;->m:Z

    if-eqz v0, :cond_13

    .line 83
    new-instance v0, Lc0/h;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lc0/h;-><init>(I)V

    new-instance v2, Li/q;

    invoke-direct {v2, v1, v0}, Li/q;-><init>(Li/s;Lc0/h;)V

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v3}, Li/s;->k(I)Lx/b;

    move-result-object v4

    new-instance v6, Ljava/util/BitSet;

    iget v7, v1, Li/s;->d:I

    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v1, v4, v2, v6}, Li/s;->d(Lx/b;Lx/b$a;Ljava/util/BitSet;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Li/s;->e()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v2, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_f
    iget-object v5, v1, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_10

    iget-object v5, v1, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/b;

    if-nez v5, :cond_f

    goto :goto_10

    :cond_f
    iget-object v6, v1, Li/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/h;

    .line 86
    iget v5, v5, Lx/b;->a:I

    .line 87
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 88
    :cond_10
    iget v2, v0, Lc0/h;->g:I

    :goto_11
    if-ge v3, v2, :cond_11

    .line 89
    invoke-virtual {v0, v3}, Lc0/h;->J(I)I

    move-result v5

    new-instance v6, Li/s$f;

    new-instance v7, Li/s$d;

    invoke-virtual/range {p0 .. p0}, Li/s;->e()I

    move-result v8

    invoke-direct {v7, v8}, Li/s$d;-><init>(I)V

    invoke-direct {v6, v1, v7, v4}, Li/s$f;-><init>(Li/s;Li/s$d;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Li/s;->k(I)Lx/b;

    move-result-object v5

    invoke-virtual {v6, v5}, Li/s$f;->a(Lx/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 90
    :cond_11
    new-instance v0, Lc0/h;

    iget-object v2, v1, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lc0/h;-><init>(I)V

    iget-object v2, v1, Li/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Li/s;->f(I)I

    move-result v3

    new-instance v4, Li/r;

    invoke-direct {v4, v0}, Li/r;-><init>(Lc0/h;)V

    .line 91
    invoke-virtual {v1, v3}, Li/s;->k(I)Lx/b;

    move-result-object v3

    new-instance v5, Ljava/util/BitSet;

    iget v6, v1, Li/s;->d:I

    invoke-direct {v5, v6}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v1, v3, v4, v5}, Li/s;->d(Lx/b;Lx/b$a;Ljava/util/BitSet;)V

    .line 92
    invoke-virtual {v0}, Lc0/h;->Q()V

    iget-object v3, v1, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    :goto_12
    if-ltz v3, :cond_13

    iget-object v2, v1, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/b;

    .line 93
    iget v2, v2, Lx/b;->a:I

    .line 94
    invoke-virtual {v0, v2}, Lc0/h;->L(I)I

    move-result v2

    if-gez v2, :cond_12

    iget-object v2, v1, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_13
    return-void

    :cond_14
    const/4 v3, 0x0

    .line 95
    invoke-static {v0, v2}, Ld4/e;->w([II)V

    iget-object v4, v1, Li/s;->b:Li/d;

    .line 96
    invoke-virtual {v4, v2}, Lc0/k;->L(I)I

    move-result v6

    if-ltz v6, :cond_15

    .line 97
    invoke-virtual {v4, v6}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/c;

    .line 98
    iget-object v6, v1, Li/s;->g:[Li/j;

    aget-object v6, v6, v2

    :try_start_0
    invoke-virtual {v1, v4, v6, v0}, Li/s;->n(Li/c;Li/j;[I)V
    :try_end_0
    .catch Li/u; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "...while working on block "

    .line 99
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    invoke-static {v2}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lg/d;->a(Ljava/lang/String;)V

    throw v3

    .line 101
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "no such label: "

    .line 102
    invoke-static {v3}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 103
    invoke-static {v2}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lx/b;Lx/b$a;Ljava/util/BitSet;)V
    .locals 5

    invoke-interface {p2, p1}, Lx/b$a;->a(Lx/b;)V

    .line 1
    iget v0, p1, Lx/b;->a:I

    .line 2
    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    .line 3
    iget-object v0, p1, Lx/b;->c:Lc0/h;

    .line 4
    iget v1, v0, Lc0/h;->g:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Lc0/h;->J(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Li/s;->i(Lx/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Li/s;->l(I)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v4, p0, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/b;

    invoke-virtual {p0, v3, p2, p3}, Li/s;->d(Lx/b;Lx/b$a;Ljava/util/BitSet;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Li/s;->d:I

    iget-object v1, p0, Li/s;->a:Li/h;

    .line 2
    iget-object v1, v1, Li/h;->d:Lh/b;

    .line 3
    iget-object v1, v1, Lh/b;->e:Li/e;

    .line 4
    iget-object v1, v1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/b;

    .line 6
    iget v2, v2, Lx/b;->a:I

    if-lt v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final f(I)I
    .locals 2

    iget v0, p0, Li/s;->d:I

    iget-object v1, p0, Li/s;->a:Li/h;

    .line 1
    iget-object v1, v1, Li/h;->d:Lh/b;

    .line 2
    iget-object v1, v1, Lh/b;->e:Li/e;

    .line 3
    iget-object v1, v1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v0, v1

    not-int p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final g()Lx/n;
    .locals 3

    .line 1
    iget v0, p0, Li/s;->c:I

    iget-object v1, p0, Li/s;->a:Li/h;

    .line 2
    iget-object v1, v1, Li/h;->d:Lh/b;

    .line 3
    iget v1, v1, Lh/b;->b:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    sget-object v1, Lz/c;->z:Lz/c;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Li/s;->a:Li/h;

    invoke-virtual {v0}, Li/h;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lx/b;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lx/b;->c:Lc0/h;

    .line 2
    iget v0, p1, Lc0/h;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lc0/h;->J(I)I

    move-result p1

    iget-object v1, p0, Li/s;->l:[Li/s$e;

    array-length v3, v1

    if-ge p1, v3, :cond_1

    aget-object p1, v1, p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Li/s;->a:Li/h;

    invoke-virtual {v0}, Li/h;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)Lx/b;
    .locals 2

    invoke-virtual {p0, p1}, Li/s;->l(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/b;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no such label "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(I)I
    .locals 3

    iget-object v0, p0, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/b;

    iget v2, v2, Lx/b;->a:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final m(IILi/s$e;Li/j;[I)V
    .locals 8

    iget-object v0, p0, Li/s;->g:[Li/j;

    aget-object v1, v0, p1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_0

    .line 1
    iget p3, p3, Li/s$e;->c:I

    .line 2
    invoke-virtual {v1, p4, p3, p2}, Li/j;->f(Li/j;II)Li/j;

    move-result-object p2

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object p2, v1, Li/j;->a:Ljava/lang/Object;

    check-cast p2, Li/m;

    iget-object p3, p4, Li/j;->a:Ljava/lang/Object;

    check-cast p3, Li/m;

    .line 4
    invoke-virtual {p2, p3}, Li/m;->M(Li/m;)Li/m;

    move-result-object p2

    .line 5
    iget-object p3, v1, Li/j;->b:Ljava/lang/Object;

    check-cast p3, Li/i;

    iget-object v0, p4, Li/j;->b:Ljava/lang/Object;

    check-cast v0, Li/i;

    .line 6
    invoke-virtual {p3, v0}, Li/i;->L(Li/i;)Li/i;

    move-result-object p3

    iget-object p4, p4, Li/j;->c:Ljava/lang/Object;

    check-cast p4, Lc0/h;

    .line 7
    iget-object v0, v1, Li/j;->c:Ljava/lang/Object;

    check-cast v0, Lc0/h;

    invoke-virtual {v0, p4}, Lc0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, v1, Li/j;->c:Ljava/lang/Object;

    check-cast p4, Lc0/h;

    goto :goto_1

    :cond_1
    new-instance v0, Lc0/h;

    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v2}, Lc0/h;-><init>(I)V

    .line 9
    iget-object v2, v1, Li/j;->c:Ljava/lang/Object;

    check-cast v2, Lc0/h;

    .line 10
    iget v2, v2, Lc0/h;->g:I

    iget v3, p4, Lc0/h;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    if-ge v5, v3, :cond_2

    .line 11
    iget-object v6, v1, Li/j;->c:Ljava/lang/Object;

    check-cast v6, Lc0/h;

    invoke-virtual {v6, v5}, Lc0/h;->J(I)I

    move-result v6

    invoke-virtual {p4, v5}, Lc0/h;->J(I)I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v0, v5}, Lc0/h;->H(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v4, v0, Lc0/m;->e:Z

    move-object p4, v0

    .line 13
    :goto_1
    instance-of v0, p2, Li/n;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Li/n;

    .line 14
    iget v0, p4, Lc0/h;->g:I

    if-nez v0, :cond_4

    .line 15
    iget-object p2, p2, Li/n;->f:Li/o;

    .line 16
    :cond_4
    :goto_2
    iget-object v0, v1, Li/j;->a:Ljava/lang/Object;

    check-cast v0, Li/m;

    if-ne p2, v0, :cond_5

    .line 17
    iget-object v0, v1, Li/j;->b:Ljava/lang/Object;

    check-cast v0, Li/i;

    if-ne p3, v0, :cond_5

    .line 18
    iget-object v0, v1, Li/j;->c:Ljava/lang/Object;

    check-cast v0, Lc0/h;

    if-ne v0, p4, :cond_5

    move-object p2, v1

    goto :goto_3

    :cond_5
    new-instance v0, Li/j;

    invoke-direct {v0, p2, p3, p4}, Li/j;-><init>(Li/m;Li/i;Lc0/h;)V

    move-object p2, v0

    :goto_3
    if-eq p2, v1, :cond_8

    .line 19
    iget-object p3, p0, Li/s;->g:[Li/j;

    aput-object p2, p3, p1

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    .line 20
    iget-object p3, p4, Li/j;->c:Ljava/lang/Object;

    check-cast p3, Lc0/h;

    invoke-virtual {p3}, Lc0/h;->N()Lc0/h;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc0/h;->H(I)V

    new-instance p3, Li/j;

    iget-object v1, p4, Li/j;->a:Ljava/lang/Object;

    check-cast v1, Li/m;

    invoke-virtual {v1}, Li/m;->K()Li/o;

    move-result-object v1

    iget-object v2, p4, Li/j;->b:Ljava/lang/Object;

    check-cast v2, Li/i;

    invoke-static {p1}, Lc0/h;->M(I)Lc0/h;

    move-result-object v3

    invoke-direct {p3, v1, v2, v3}, Li/j;-><init>(Li/m;Li/i;Lc0/h;)V

    invoke-virtual {p3, p4, p1, p2}, Li/j;->f(Li/j;II)Li/j;

    move-result-object p2

    .line 21
    aput-object p2, v0, p1

    goto :goto_4

    :cond_7
    aput-object p4, v0, p1

    :goto_4
    invoke-static {p5, p1}, Ld4/e;->r0([II)V

    :cond_8
    return-void
.end method

.method public final n(Li/c;Li/j;[I)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v8, v0, Li/c;->e:Li/e;

    .line 2
    iget-object v2, v7, Li/s;->e:Li/t;

    .line 3
    iget-object v3, v8, Lc0/e;->f:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lz/b;->g:Lz/b;

    goto :goto_1

    :cond_0
    new-instance v5, Lz/b;

    invoke-direct {v5, v3}, Lz/b;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v8, v6}, Li/e;->K(I)Li/e$a;

    move-result-object v9

    invoke-virtual {v9}, Li/e$a;->a()Ly/x;

    move-result-object v9

    .line 5
    iget-object v9, v9, Ly/x;->e:Lz/c;

    .line 6
    invoke-virtual {v5, v6, v9}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v4, v5, Lc0/m;->e:Z

    move-object v3, v5

    .line 8
    :goto_1
    iput-object v3, v2, Li/t;->u:Lz/e;

    iget-object v3, v2, Li/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v4, v2, Li/t;->v:Z

    iput-boolean v4, v2, Li/t;->w:Z

    iput v4, v2, Li/t;->x:I

    iput v4, v2, Li/t;->y:I

    iput-boolean v4, v2, Li/t;->A:Z

    iput-boolean v4, v2, Li/t;->z:Z

    const/4 v3, 0x0

    iput-object v3, v2, Li/t;->B:Li/p;

    .line 9
    new-instance v9, Li/j;

    iget-object v2, v1, Li/j;->a:Ljava/lang/Object;

    check-cast v2, Li/m;

    invoke-virtual {v2}, Li/m;->I()Li/m;

    move-result-object v2

    iget-object v3, v1, Li/j;->b:Ljava/lang/Object;

    check-cast v3, Li/i;

    invoke-virtual {v3}, Li/i;->K()Li/i;

    move-result-object v3

    iget-object v1, v1, Li/j;->c:Ljava/lang/Object;

    check-cast v1, Lc0/h;

    invoke-direct {v9, v2, v3, v1}, Li/j;-><init>(Li/m;Li/i;Lc0/h;)V

    .line 10
    iget-object v1, v7, Li/s;->f:Li/v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v2, v0, Li/c;->c:I

    .line 12
    iget-object v3, v1, Li/v;->d:Li/v$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object v9, v3, Li/v$a;->b:Li/j;

    .line 14
    :try_start_0
    iget v3, v0, Li/c;->b:I

    :goto_2
    if-ge v3, v2, :cond_2

    .line 15
    iget-object v5, v1, Li/v;->b:Li/g;

    iget-object v6, v1, Li/v;->d:Li/v$a;

    invoke-virtual {v5, v3, v6}, Li/g;->a(ILi/g$c;)I

    move-result v5

    iget-object v6, v1, Li/v;->d:Li/v$a;

    .line 16
    iput v3, v6, Li/v$a;->c:I
    :try_end_0
    .catch Li/u; {:try_start_0 .. :try_end_0} :catch_5

    add-int/2addr v3, v5

    goto :goto_2

    .line 17
    :cond_2
    iget-object v1, v9, Li/j;->a:Ljava/lang/Object;

    check-cast v1, Li/m;

    invoke-virtual {v1}, Lc0/m;->E()V

    iget-object v1, v9, Li/j;->b:Ljava/lang/Object;

    check-cast v1, Li/i;

    invoke-virtual {v1}, Li/i;->E()V

    .line 18
    iget-object v1, v7, Li/s;->e:Li/t;

    .line 19
    iget v10, v1, Li/t;->y:I

    .line 20
    iget-object v11, v1, Li/t;->t:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 22
    iget-object v1, v8, Lc0/e;->f:[Ljava/lang/Object;

    array-length v13, v1

    .line 23
    iget-object v1, v0, Li/c;->d:Lc0/h;

    .line 24
    iget-object v2, v7, Li/s;->e:Li/t;

    .line 25
    iget-boolean v3, v2, Li/t;->z:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v1, v5}, Lc0/h;->J(I)I

    move-result v2

    iget-object v3, v7, Li/s;->l:[Li/s$e;

    aget-object v4, v3, v2

    if-nez v4, :cond_3

    new-instance v4, Li/s$e;

    invoke-direct {v4, v7, v2}, Li/s$e;-><init>(Li/s;I)V

    aput-object v4, v3, v2

    :cond_3
    iget-object v3, v7, Li/s;->l:[Li/s$e;

    aget-object v3, v3, v2

    .line 27
    iget v4, v0, Li/c;->a:I

    .line 28
    iget-object v3, v3, Li/s$e;->a:Ljava/util/BitSet;

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 29
    iget-object v3, v7, Li/s;->l:[Li/s$e;

    aget-object v2, v3, v2

    const/4 v3, 0x1

    move-object v14, v2

    move/from16 v20, v10

    move-object/from16 p2, v11

    move-object/from16 v10, p3

    move-object v11, v1

    goto/16 :goto_c

    .line 30
    :cond_4
    iget-object v3, v2, Li/t;->B:Li/p;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_e

    .line 31
    iget v1, v3, Li/p;->e:I

    .line 32
    iget-object v2, v7, Li/s;->l:[Li/s$e;

    aget-object v3, v2, v1

    if-nez v3, :cond_6

    new-instance v3, Li/s$e;

    .line 33
    iget v5, v0, Li/c;->a:I

    .line 34
    invoke-direct {v3, v7, v1}, Li/s$e;-><init>(Li/s;I)V

    .line 35
    iget-object v6, v3, Li/s$e;->b:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    .line 36
    aput-object v3, v2, v1

    goto :goto_4

    :cond_6
    aget-object v2, v2, v1

    .line 37
    iget v3, v0, Li/c;->a:I

    .line 38
    iget-object v2, v2, Li/s$e;->b:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 39
    :goto_4
    iget-object v2, v7, Li/s;->l:[Li/s$e;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Lc0/h;

    iget-object v5, v2, Li/s$e;->a:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->size()I

    move-result v5

    invoke-direct {v3, v5}, Lc0/h;-><init>(I)V

    iget-object v5, v2, Li/s$e;->a:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_5
    if-ltz v5, :cond_7

    iget-object v6, v2, Li/s$e;->d:Li/s;

    .line 41
    invoke-virtual {v6, v5}, Li/s;->k(I)Lx/b;

    move-result-object v6

    .line 42
    iget-object v6, v6, Lx/b;->c:Lc0/h;

    .line 43
    invoke-virtual {v6, v4}, Lc0/h;->J(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lc0/h;->H(I)V

    iget-object v6, v2, Li/s$e;->a:Ljava/util/BitSet;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_5

    .line 44
    :cond_7
    iput-boolean v4, v3, Lc0/m;->e:Z

    .line 45
    iget-object v2, v7, Li/s;->l:[Li/s$e;

    aget-object v1, v2, v1

    .line 46
    iget-object v2, v1, Li/s$e;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_6
    if-ltz v2, :cond_d

    iget-object v5, v1, Li/s$e;->d:Li/s;

    .line 47
    invoke-virtual {v5, v2}, Li/s;->k(I)Lx/b;

    move-result-object v5

    .line 48
    iget-object v5, v5, Lx/b;->c:Lc0/h;

    .line 49
    invoke-virtual {v5, v4}, Lc0/h;->J(I)I

    move-result v15

    iget v4, v1, Li/s$e;->c:I

    const-string v5, "returning from invalid subroutine"

    .line 50
    iget-object v6, v9, Li/j;->a:Ljava/lang/Object;

    check-cast v6, Li/m;

    instance-of v14, v6, Li/n;

    if-eqz v14, :cond_9

    check-cast v6, Li/n;

    .line 51
    iget-object v14, v6, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v2, v14, :cond_8

    goto :goto_7

    :cond_8
    iget-object v6, v6, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/m;

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v6, 0x0

    .line 52
    :goto_8
    :try_start_1
    iget-object v14, v9, Li/j;->c:Ljava/lang/Object;

    check-cast v14, Lc0/h;

    invoke-virtual {v14}, Lc0/h;->N()Lc0/h;

    move-result-object v14

    .line 53
    invoke-virtual {v14}, Lc0/m;->F()V

    move-object/from16 p2, v11

    iget v11, v14, Lc0/h;->g:I

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v14, v11}, Lc0/h;->J(I)I

    move-result v11

    move/from16 v20, v10

    iget v10, v14, Lc0/h;->g:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v14, Lc0/h;->g:I

    if-ne v11, v4, :cond_c

    const/4 v4, 0x0

    .line 54
    iput-boolean v4, v14, Lc0/m;->e:Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_a

    const/4 v4, 0x0

    goto :goto_9

    .line 55
    :cond_a
    new-instance v4, Li/j;

    iget-object v5, v9, Li/j;->b:Ljava/lang/Object;

    check-cast v5, Li/i;

    invoke-direct {v4, v6, v5, v14}, Li/j;-><init>(Li/m;Li/i;Lc0/h;)V

    :goto_9
    move-object/from16 v18, v4

    if-eqz v18, :cond_b

    .line 56
    iget-object v14, v1, Li/s$e;->d:Li/s;

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v19, p3

    .line 57
    invoke-virtual/range {v14 .. v19}, Li/s;->m(IILi/s$e;Li/j;[I)V

    move-object/from16 v10, p3

    goto :goto_a

    :cond_b
    move-object/from16 v10, p3

    .line 58
    invoke-static {v10, v2}, Ld4/e;->r0([II)V

    :goto_a
    iget-object v4, v1, Li/s$e;->a:Ljava/util/BitSet;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v11, p2

    move/from16 v10, v20

    goto/16 :goto_6

    .line 59
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "can\'t return from non-subroutine"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v20, v10

    move-object/from16 p2, v11

    move-object/from16 v10, p3

    .line 60
    iget v1, v3, Lc0/h;->g:I

    move-object/from16 v21, v3

    move v3, v1

    move-object/from16 v1, v21

    goto :goto_b

    :cond_e
    move/from16 v20, v10

    move-object/from16 p2, v11

    move-object/from16 v10, p3

    .line 61
    iget-boolean v2, v2, Li/t;->v:Z

    if-eqz v2, :cond_f

    move v3, v13

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    const/4 v2, 0x0

    move-object v11, v1

    move-object v14, v2

    .line 62
    :goto_c
    iget v15, v11, Lc0/h;->g:I

    move v6, v3

    :goto_d
    if-ge v6, v15, :cond_10

    .line 63
    invoke-virtual {v11, v6}, Lc0/h;->J(I)I

    move-result v16

    .line 64
    :try_start_3
    iget v3, v0, Li/c;->a:I

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object v4, v14

    move-object v5, v9

    move/from16 v17, v6

    move-object/from16 v6, p3

    .line 65
    invoke-virtual/range {v1 .. v6}, Li/s;->m(IILi/s$e;Li/j;[I)V
    :try_end_3
    .catch Li/u; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v6, v17, 0x1

    goto :goto_d

    :catch_2
    move-exception v0

    const-string v1, "...while merging to block "

    .line 66
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    invoke-static/range {v16 .. v16}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-nez v15, :cond_11

    iget-object v1, v7, Li/s;->e:Li/t;

    .line 68
    iget-boolean v1, v1, Li/t;->w:Z

    if-eqz v1, :cond_11

    const/4 v1, -0x2

    .line 69
    invoke-virtual {v7, v1}, Li/s;->f(I)I

    move-result v1

    invoke-static {v1}, Lc0/h;->M(I)Lc0/h;

    move-result-object v11

    const/4 v15, 0x1

    :cond_11
    if-nez v15, :cond_12

    const/4 v1, -0x1

    const/4 v14, -0x1

    goto :goto_e

    :cond_12
    iget-object v1, v7, Li/s;->e:Li/t;

    .line 70
    iget v1, v1, Li/t;->x:I

    if-ltz v1, :cond_13

    .line 71
    invoke-virtual {v11, v1}, Lc0/h;->J(I)I

    move-result v1

    :cond_13
    move v14, v1

    :goto_e
    invoke-virtual/range {p0 .. p0}, Li/s;->j()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Li/s;->e:Li/t;

    .line 72
    iget-boolean v1, v1, Li/t;->A:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_f
    if-nez v16, :cond_16

    if-eqz v13, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v1, p2

    goto/16 :goto_17

    .line 73
    :cond_16
    :goto_10
    new-instance v11, Lc0/h;

    invoke-direct {v11, v15}, Lc0/h;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v13, :cond_1c

    invoke-virtual {v8, v15}, Li/e;->K(I)Li/e$a;

    move-result-object v2

    invoke-virtual {v2}, Li/e$a;->a()Ly/x;

    move-result-object v6

    .line 74
    iget v5, v2, Li/e$a;->c:I

    .line 75
    sget-object v2, Ly/x;->h:Ly/x;

    if-ne v6, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    or-int v17, v1, v2

    .line 76
    iget-object v1, v9, Li/j;->b:Ljava/lang/Object;

    check-cast v1, Li/i;

    .line 77
    invoke-virtual {v1}, Li/i;->K()Li/i;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lc0/m;->F()V

    const/4 v2, 0x0

    :goto_13
    iget v3, v1, Li/i;->g:I

    if-ge v2, v3, :cond_18

    iget-object v3, v1, Li/i;->h:Ljava/lang/Object;

    check-cast v3, [Lz/d;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v3, v1, Li/i;->i:Ljava/lang/Object;

    check-cast v3, [Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    iput v2, v1, Li/i;->g:I

    .line 79
    invoke-virtual {v1, v6}, Li/i;->O(Lz/d;)V

    new-instance v4, Li/j;

    .line 80
    iget-object v2, v9, Li/j;->a:Ljava/lang/Object;

    check-cast v2, Li/m;

    .line 81
    iget-object v3, v9, Li/j;->c:Ljava/lang/Object;

    check-cast v3, Lc0/h;

    invoke-direct {v4, v2, v1, v3}, Li/j;-><init>(Li/m;Li/i;Lc0/h;)V

    .line 82
    :try_start_4
    iget v3, v0, Li/c;->a:I
    :try_end_4
    .catch Li/u; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move v2, v5

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move/from16 v18, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v8

    move-object v8, v6

    move-object/from16 v6, p3

    .line 83
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Li/s;->m(IILi/s$e;Li/j;[I)V
    :try_end_5
    .catch Li/u; {:try_start_5 .. :try_end_5} :catch_3

    iget-object v1, v7, Li/s;->j:[Li/s$a;

    aget-object v1, v1, v18

    if-nez v1, :cond_19

    new-instance v1, Li/s$a;

    invoke-direct {v1, v7}, Li/s$a;-><init>(Li/s;)V

    iget-object v2, v7, Li/s;->j:[Li/s$a;

    aput-object v1, v2, v18

    .line 84
    :cond_19
    iget-object v2, v8, Ly/x;->e:Lz/c;

    .line 85
    iget-object v3, v1, Li/s$a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/s$b;

    if-nez v3, :cond_1b

    iget-object v3, v1, Li/s$a;->b:Li/s;

    .line 86
    iget-object v3, v3, Li/s;->n:Li/s$c;

    .line 87
    iget v4, v3, Li/s$d;->a:I

    iget v5, v3, Li/s$c;->b:I

    if-ge v4, v5, :cond_1a

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Li/s$d;->a:I

    .line 88
    new-instance v3, Li/s$b;

    invoke-direct {v3, v2, v4}, Li/s$b;-><init>(Lz/c;I)V

    iget-object v1, v1, Li/s$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 89
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 90
    :cond_1b
    :goto_14
    iget v1, v3, Li/s$b;->b:I

    .line 91
    invoke-virtual {v11, v1}, Lc0/h;->H(I)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v17

    move-object/from16 v8, v19

    goto/16 :goto_11

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    move/from16 v18, v5

    :goto_15
    const-string v1, "...while merging exception to block "

    .line 92
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    invoke-static/range {v18 .. v18}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d;->a(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-eqz v16, :cond_1e

    if-nez v1, :cond_1e

    const/4 v1, -0x6

    invoke-virtual {v7, v1}, Li/s;->f(I)I

    move-result v1

    invoke-virtual {v11, v1}, Lc0/h;->H(I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Li/s;->k:Z

    sub-int v2, v12, v20

    sub-int/2addr v2, v1

    :goto_16
    if-ge v2, v12, :cond_1e

    move-object/from16 v1, p2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/g;

    invoke-virtual {v3}, Lx/g;->d()Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lz/c;->z:Lz/c;

    invoke-virtual {v3, v4}, Lx/g;->i(Lz/c;)Lx/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 p2, v1

    goto :goto_16

    :cond_1e
    move-object/from16 v1, p2

    if-ltz v14, :cond_1f

    invoke-virtual {v11, v14}, Lc0/h;->H(I)V

    :cond_1f
    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v11, Lc0/m;->e:Z

    .line 95
    :goto_17
    invoke-virtual {v11, v14}, Lc0/h;->L(I)I

    move-result v2

    move/from16 v10, v20

    :goto_18
    if-lez v10, :cond_23

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/g;

    .line 96
    iget-object v4, v3, Lx/g;->e:Lx/q;

    .line 97
    iget v4, v4, Lx/q;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_19

    :cond_20
    const/4 v4, 0x0

    .line 98
    :goto_19
    new-instance v5, Lx/h;

    if-eqz v4, :cond_21

    const/4 v6, 0x2

    goto :goto_1a

    :cond_21
    const/4 v6, 0x1

    :goto_1a
    invoke-direct {v5, v6}, Lx/h;-><init>(I)V

    const/4 v6, 0x0

    .line 99
    invoke-virtual {v5, v6, v3}, Lc0/e;->I(ILjava/lang/Object;)V

    if-eqz v4, :cond_22

    .line 100
    new-instance v4, Lx/m;

    sget-object v8, Lx/s;->s:Lx/q;

    .line 101
    iget-object v3, v3, Lx/g;->f:Lx/t;

    .line 102
    sget-object v13, Lx/o;->g:Lx/o;

    const/4 v15, 0x0

    invoke-direct {v4, v8, v3, v15, v13}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    const/4 v3, 0x1

    .line 103
    invoke-virtual {v5, v3, v4}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 104
    invoke-static {v14}, Lc0/h;->M(I)Lc0/h;

    move-result-object v3

    goto :goto_1b

    :cond_22
    move-object v3, v11

    .line 105
    :goto_1b
    iput-boolean v6, v5, Lc0/m;->e:Z

    .line 106
    invoke-virtual/range {p0 .. p0}, Li/s;->e()I

    move-result v4

    new-instance v8, Lx/b;

    invoke-direct {v8, v4, v5, v3, v14}, Lx/b;-><init>(ILx/h;Lc0/h;I)V

    .line 107
    iget-object v3, v9, Li/j;->c:Ljava/lang/Object;

    check-cast v3, Lc0/h;

    .line 108
    invoke-virtual {v7, v8, v3}, Li/s;->a(Lx/b;Lc0/h;)V

    invoke-virtual {v11}, Lc0/h;->N()Lc0/h;

    move-result-object v11

    invoke-virtual {v11, v2, v4}, Lc0/h;->O(II)V

    .line 109
    iput-boolean v6, v11, Lc0/m;->e:Z

    add-int/lit8 v10, v10, -0x1

    move v14, v4

    goto :goto_18

    :cond_23
    if-nez v12, :cond_24

    const/4 v2, 0x0

    goto :goto_1c

    :cond_24
    add-int/lit8 v2, v12, -0x1

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/g;

    :goto_1c
    if-eqz v2, :cond_25

    .line 111
    iget-object v3, v2, Lx/g;->e:Lx/q;

    .line 112
    iget v3, v3, Lx/q;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    :cond_25
    if-nez v2, :cond_26

    .line 113
    sget-object v2, Lx/t;->d:Lx/t;

    goto :goto_1d

    .line 114
    :cond_26
    iget-object v2, v2, Lx/g;->f:Lx/t;

    .line 115
    :goto_1d
    new-instance v3, Lx/m;

    sget-object v4, Lx/s;->s:Lx/q;

    sget-object v5, Lx/o;->g:Lx/o;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v6, v5}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    :cond_27
    new-instance v2, Lx/h;

    invoke-direct {v2, v12}, Lx/h;-><init>(I)V

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v12, :cond_28

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/g;

    .line 116
    invoke-virtual {v2, v3, v4}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_28
    const/4 v1, 0x0

    .line 117
    iput-boolean v1, v2, Lc0/m;->e:Z

    .line 118
    new-instance v1, Lx/b;

    .line 119
    iget v0, v0, Li/c;->a:I

    .line 120
    invoke-direct {v1, v0, v2, v11, v14}, Lx/b;-><init>(ILx/h;Lc0/h;I)V

    .line 121
    iget-object v0, v9, Li/j;->c:Ljava/lang/Object;

    check-cast v0, Lc0/h;

    .line 122
    iget v2, v1, Lx/b;->a:I

    .line 123
    invoke-virtual {v7, v2}, Li/s;->l(I)I

    move-result v2

    if-gez v2, :cond_29

    goto :goto_1f

    :cond_29
    invoke-virtual {v7, v2}, Li/s;->o(I)V

    :goto_1f
    iget-object v2, v7, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc0/m;->G()V

    iget-object v1, v7, Li/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catch_5
    move-exception v0

    .line 124
    iget-object v1, v9, Li/j;->a:Ljava/lang/Object;

    check-cast v1, Li/m;

    invoke-virtual {v1, v0}, Li/m;->H(Lg/d;)V

    iget-object v1, v9, Li/j;->b:Ljava/lang/Object;

    check-cast v1, Li/i;

    invoke-virtual {v1, v0}, Li/i;->I(Lg/d;)V

    .line 125
    throw v0
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget v0, p0, Li/s;->d:I

    iget-object v1, p0, Li/s;->a:Li/h;

    .line 2
    iget-object v1, v1, Li/h;->d:Lh/b;

    .line 3
    iget-object v1, v1, Lh/b;->e:Li/e;

    .line 4
    iget-object v1, v1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/b;

    .line 6
    iget-object v1, v1, Lx/b;->c:Lc0/h;

    .line 7
    iget v2, v1, Lc0/h;->g:I

    .line 8
    iget-object v3, p0, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Li/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    invoke-virtual {v1, p1}, Lc0/h;->J(I)I

    move-result v3

    if-lt v3, v0, :cond_1

    invoke-virtual {p0, v3}, Li/s;->l(I)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p0, v4}, Li/s;->o(I)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid label "

    .line 9
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-static {v3}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
