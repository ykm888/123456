.class public final Ls/j;
.super Ls/j0;
.source "SourceFile"


# instance fields
.field public final i:Ly/t;

.field public final j:Lq/g;

.field public k:Ls/f;

.field public final l:Z

.field public final m:Lz/e;

.field public n:Ls/n;


# direct methods
.method public constructor <init>(Ly/t;Lq/g;ZLz/e;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ls/j0;-><init>(II)V

    const-string v0, "code == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "throwsList == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls/j;->i:Ly/t;

    iput-object p2, p0, Ls/j;->j:Lq/g;

    iput-boolean p3, p0, Ls/j;->l:Z

    iput-object p4, p0, Ls/j;->m:Lz/e;

    const/4 p1, 0x0

    iput-object p1, p0, Ls/j;->k:Ls/f;

    iput-object p1, p0, Ls/j;->n:Ls/n;

    return-void
.end method


# virtual methods
.method public final G(Ls/n0;I)V
    .locals 9

    .line 1
    iget-object p1, p1, Ls/n0;->b:Ls/o;

    .line 2
    iget-object p2, p0, Ls/j;->j:Lq/g;

    new-instance v0, Ls/j$a;

    invoke-direct {v0, p1}, Ls/j$a;-><init>(Ls/o;)V

    invoke-virtual {p2, v0}, Lq/g;->a(Lq/g$a;)V

    iget-object p2, p0, Ls/j;->k:Ls/f;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Ls/f;->c()V

    .line 4
    iget-object p1, p1, Ls/o;->g:Ls/s0;

    .line 5
    iget-object v1, p2, Ls/f;->b:Lq/d;

    .line 6
    iget-object v1, v1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    .line 7
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p2, Ls/f;->e:Ljava/util/TreeMap;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p2, Ls/f;->e:Ljava/util/TreeMap;

    iget-object v4, p2, Ls/f;->b:Lq/d;

    invoke-virtual {v4, v2}, Lq/d;->K(I)Lq/d$a;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lq/d$a;->g:Lq/c;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p2, Ls/f;->e:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    const v2, 0xffff

    if-gt v1, v2, :cond_5

    new-instance v1, Lc0/d;

    invoke-direct {v1}, Lc0/d;-><init>()V

    iget-object v2, p2, Ls/f;->e:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lc0/d;->m(I)I

    move-result v2

    iput v2, p2, Ls/f;->d:I

    iget-object v2, p2, Ls/f;->e:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/c;

    .line 10
    iget-object v5, v4, Lc0/e;->f:[Ljava/lang/Object;

    array-length v5, v5

    .line 11
    invoke-virtual {v4}, Lq/c;->K()Z

    move-result v6

    .line 12
    iget v7, v1, Lc0/d;->c:I

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    neg-int v3, v5

    invoke-virtual {v1, v3}, Lc0/d;->l(I)I

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lc0/d;->l(I)I

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Lq/c;->M(I)Lq/c$a;

    move-result-object v7

    .line 14
    iget-object v8, v7, Lq/c$a;->e:Ly/x;

    .line 15
    invoke-virtual {p1, v8}, Ls/s0;->m(Ly/x;)I

    move-result v8

    invoke-virtual {v1, v8}, Lc0/d;->m(I)I

    .line 16
    iget v7, v7, Lq/c$a;->f:I

    .line 17
    invoke-virtual {v1, v7}, Lc0/d;->m(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Lq/c;->M(I)Lq/c$a;

    move-result-object v3

    .line 18
    iget v3, v3, Lq/c$a;->f:I

    .line 19
    invoke-virtual {v1, v3}, Lc0/d;->m(I)I

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lc0/d;->h()[B

    move-result-object p1

    iput-object p1, p2, Ls/f;->c:[B

    .line 20
    iget-object p1, p0, Ls/j;->k:Ls/f;

    .line 21
    invoke-virtual {p1}, Ls/f;->c()V

    iget-object p2, p1, Ls/f;->b:Lq/d;

    .line 22
    iget-object p2, p2, Lc0/e;->f:[Ljava/lang/Object;

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x8

    .line 23
    iget-object p1, p1, Ls/f;->c:[B

    array-length p1, p1

    add-int v0, p2, p1

    goto :goto_4

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "too many catch handlers"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    :goto_4
    iget-object p1, p0, Ls/j;->j:Lq/g;

    .line 26
    invoke-virtual {p1}, Lq/g;->b()V

    iget-object p1, p1, Lq/g;->g:Lq/i;

    .line 27
    invoke-virtual {p1}, Lq/i;->K()I

    move-result p1

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_7

    add-int/lit8 p1, p1, 0x1

    :cond_7
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ls/j0;->H(I)V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/j;->i:Ly/t;

    invoke-virtual {v0}, Ly/s;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ls/o;Lc0/a;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    check-cast v6, Lc0/d;

    invoke-virtual {v6}, Lc0/d;->d()Z

    move-result v0

    .line 1
    iget-object v2, v1, Ls/j;->j:Lq/g;

    .line 2
    invoke-virtual {v2}, Lq/g;->b()V

    iget-object v2, v2, Lq/g;->g:Lq/i;

    .line 3
    iget v2, v2, Lq/i;->g:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Ls/j;->K()I

    move-result v3

    .line 5
    iget-object v4, v1, Ls/j;->i:Ly/t;

    iget-boolean v5, v1, Ls/j;->l:Z

    invoke-virtual {v4, v5}, Ly/d;->F(Z)I

    move-result v4

    .line 6
    iget-object v5, v1, Ls/j;->j:Lq/g;

    .line 7
    invoke-virtual {v5}, Lq/g;->b()V

    iget-object v5, v5, Lq/g;->g:Lq/i;

    .line 8
    invoke-virtual {v5}, Lq/i;->K()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v9, v1, Ls/j;->k:Ls/f;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v9}, Ls/f;->c()V

    iget-object v9, v9, Ls/f;->b:Lq/d;

    .line 10
    iget-object v9, v9, Lc0/e;->f:[Ljava/lang/Object;

    array-length v9, v9

    .line 11
    :goto_1
    iget-object v10, v1, Ls/j;->n:Ls/n;

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ls/j0;->A()I

    move-result v10

    :goto_2
    const/4 v11, 0x2

    if-eqz v0, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ls/j0;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Ls/j;->i:Ly/t;

    invoke-virtual {v13}, Ly/s;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v8, v12}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  registers_size: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  ins_size:       "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  outs_size:      "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  tries_size:     "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  debug_off:      "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    invoke-virtual {v6, v11, v8}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  insns_size:     "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v5, v8, v6, v11}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 13
    iget-object v8, v1, Ls/j;->m:Lz/e;

    invoke-interface {v8}, Lz/e;->size()I

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "  throws "

    .line 14
    invoke-static {v8}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 15
    iget-object v11, v1, Ls/j;->m:Lz/e;

    sget-object v12, Lz/b;->g:Lz/b;

    .line 16
    invoke-interface {v11}, Lz/e;->size()I

    move-result v12

    if-nez v12, :cond_3

    const-string v11, "<empty>"

    goto :goto_4

    :cond_3
    new-instance v13, Ljava/lang/StringBuffer;

    const/16 v14, 0x64

    invoke-direct {v13, v14}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_5

    if-eqz v14, :cond_4

    const-string v15, ", "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-interface {v11, v14}, Lz/e;->w(I)Lz/c;

    move-result-object v15

    invoke-virtual {v15}, Lz/c;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    .line 17
    :goto_4
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Lc0/d;->b(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {v6, v2}, Lc0/d;->k(I)V

    invoke-virtual {v6, v4}, Lc0/d;->k(I)V

    invoke-virtual {v6, v3}, Lc0/d;->k(I)V

    invoke-virtual {v6, v9}, Lc0/d;->k(I)V

    invoke-virtual {v6, v10}, Lc0/d;->j(I)V

    invoke-virtual {v6, v5}, Lc0/d;->j(I)V

    .line 18
    iget-object v2, v1, Ls/j;->j:Lq/g;

    .line 19
    invoke-virtual {v2}, Lq/g;->b()V

    iget-object v2, v2, Lq/g;->g:Lq/i;

    .line 20
    :try_start_0
    invoke-virtual {v2, v6}, Lq/i;->M(Lc0/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v2, v1, Ls/j;->k:Ls/f;

    if-eqz v2, :cond_c

    if-eqz v7, :cond_8

    if-eqz v0, :cond_7

    const-string v2, "  padding: 0"

    const/4 v3, 0x2

    invoke-virtual {v6, v3, v2}, Lc0/d;->b(ILjava/lang/String;)V

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lc0/d;->k(I)V

    :cond_8
    iget-object v2, v1, Ls/j;->k:Ls/f;

    .line 22
    invoke-virtual {v2}, Ls/f;->c()V

    invoke-virtual {v6}, Lc0/d;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    const-string v4, "  "

    invoke-virtual {v2, v4, v3, v6}, Ls/f;->b(Ljava/lang/String;Ljava/io/PrintWriter;Lc0/a;)V

    :cond_9
    iget-object v3, v2, Ls/f;->b:Lq/d;

    .line 23
    iget-object v3, v3, Lc0/e;->f:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    .line 24
    iget-object v5, v2, Ls/f;->b:Lq/d;

    invoke-virtual {v5, v4}, Lq/d;->K(I)Lq/d$a;

    move-result-object v5

    .line 25
    iget v7, v5, Lq/d$a;->e:I

    .line 26
    iget v8, v5, Lq/d$a;->f:I

    sub-int v9, v8, v7

    const/high16 v10, 0x10000

    if-ge v9, v10, :cond_a

    .line 27
    invoke-virtual {v6, v7}, Lc0/d;->j(I)V

    invoke-virtual {v6, v9}, Lc0/d;->k(I)V

    iget-object v7, v2, Ls/f;->e:Ljava/util/TreeMap;

    .line 28
    iget-object v5, v5, Lq/d$a;->g:Lq/c;

    .line 29
    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lc0/d;->k(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "bogus exception range: "

    .line 30
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    invoke-static {v7}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v2, v2, Ls/f;->c:[B

    invoke-virtual {v6, v2}, Lc0/d;->i([B)V

    :cond_c
    if-eqz v0, :cond_d

    .line 32
    iget-object v0, v1, Ls/j;->n:Ls/n;

    if-eqz v0, :cond_d

    const-string v0, "  debug info"

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0}, Lc0/d;->b(ILjava/lang/String;)V

    iget-object v2, v1, Ls/j;->n:Ls/n;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v4, "    "

    move-object/from16 v3, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Ls/n;->K(Ls/o;Ljava/lang/String;Ljava/io/PrintWriter;Lc0/a;Z)[B

    :cond_d
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "...while writing instructions for "

    .line 34
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    iget-object v3, v1, Ls/j;->i:Ly/t;

    invoke-virtual {v3}, Ly/s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg/d;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lg/d;

    move-result-object v0

    throw v0
.end method

.method public final K()I
    .locals 8

    iget-object v0, p0, Ls/j;->j:Lq/g;

    .line 1
    invoke-virtual {v0}, Lq/g;->b()V

    iget-object v0, v0, Lq/g;->g:Lq/i;

    .line 2
    iget-object v1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    invoke-virtual {v0, v3}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h;

    instance-of v6, v5, Lq/f;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move-object v6, v5

    check-cast v6, Lq/f;

    .line 4
    iget-object v6, v6, Lq/f;->f:Ly/a;

    .line 5
    instance-of v7, v6, Ly/d;

    if-nez v7, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v5, v5, Lq/h;->b:Lq/j;

    .line 7
    iget v5, v5, Lq/j;->b:I

    const/16 v7, 0x71

    if-ne v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_1
    check-cast v6, Ly/d;

    invoke-virtual {v6, v5}, Ly/d;->F(Z)I

    move-result v5

    if-le v5, v4, :cond_3

    move v4, v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public final b(Ls/o;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ls/o;->m:Ls/i0;

    .line 2
    iget-object v1, p1, Ls/o;->g:Ls/s0;

    .line 3
    iget-object v2, p0, Ls/j;->j:Lq/g;

    .line 4
    iget v3, v2, Lq/g;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    iget-object v3, v2, Lq/g;->b:Lq/s;

    .line 5
    iget-boolean v3, v3, Lq/s;->d:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 6
    iget-object v3, v2, Lq/g;->b:Lq/s;

    .line 7
    iget-boolean v3, v3, Lq/s;->e:Z

    if-eqz v3, :cond_2

    .line 8
    :cond_1
    new-instance v3, Ls/n;

    iget-boolean v6, p0, Ls/j;->l:Z

    iget-object v7, p0, Ls/j;->i:Ly/t;

    invoke-direct {v3, v2, v6, v7}, Ls/n;-><init>(Lq/g;ZLy/t;)V

    iput-object v3, p0, Ls/j;->n:Ls/n;

    invoke-virtual {v0, v3}, Ls/i0;->l(Ls/j0;)V

    :cond_2
    iget-object v0, p0, Ls/j;->j:Lq/g;

    .line 9
    iget-object v0, v0, Lq/g;->c:Lq/b;

    check-cast v0, Lq/y;

    .line 10
    iget-object v0, v0, Lq/y;->a:Lx/r;

    .line 11
    iget-object v0, v0, Lx/r;->a:Lx/c;

    .line 12
    iget-object v2, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Lx/c;->O(I)Lx/b;

    move-result-object v6

    invoke-virtual {v6}, Lx/b;->b()Lx/g;

    move-result-object v6

    invoke-virtual {v6}, Lx/g;->f()Lz/e;

    move-result-object v6

    invoke-interface {v6}, Lz/e;->size()I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/16 v0, 0x14

    if-eqz v5, :cond_8

    .line 14
    iget-object v2, p0, Ls/j;->j:Lq/g;

    .line 15
    iget-object v2, v2, Lq/g;->c:Lq/b;

    check-cast v2, Lq/y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v2, v2, Lq/y;->a:Lx/r;

    .line 17
    iget-object v2, v2, Lx/r;->a:Lx/c;

    .line 18
    iget-object v5, v2, Lc0/e;->f:[Ljava/lang/Object;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 19
    invoke-virtual {v2, v6}, Lx/c;->O(I)Lx/b;

    move-result-object v7

    invoke-virtual {v7}, Lx/b;->b()Lx/g;

    move-result-object v7

    invoke-virtual {v7}, Lx/g;->f()Lz/e;

    move-result-object v7

    invoke-interface {v7}, Lz/e;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_5

    invoke-interface {v7, v9}, Lz/e;->w(I)Lz/c;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/c;

    invoke-virtual {v1, v3}, Ls/s0;->p(Lz/c;)Ls/r0;

    goto :goto_5

    :cond_7
    new-instance v1, Ls/f;

    iget-object v2, p0, Ls/j;->j:Lq/g;

    invoke-direct {v1, v2}, Ls/f;-><init>(Lq/g;)V

    iput-object v1, p0, Ls/j;->k:Ls/f;

    :cond_8
    iget-object v1, p0, Ls/j;->j:Lq/g;

    .line 21
    iget-object v1, v1, Lq/g;->b:Lq/s;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, v1, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h;

    .line 23
    instance-of v3, v1, Lq/f;

    if-eqz v3, :cond_a

    check-cast v1, Lq/f;

    .line 24
    iget-object v1, v1, Lq/f;->f:Ly/a;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    instance-of v3, v1, Lq/p;

    if-eqz v3, :cond_b

    check-cast v1, Lq/p;

    .line 26
    iget-object v1, v1, Lq/p;->e:Lx/p;

    .line 27
    invoke-virtual {v1}, Lx/p;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_9

    invoke-virtual {v1, v5}, Lx/p;->H(I)Lx/n;

    move-result-object v6

    invoke-static {v2, v6}, Lq/s;->b(Ljava/util/HashSet;Lx/n;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    instance-of v3, v1, Lq/q;

    if-eqz v3, :cond_9

    check-cast v1, Lq/q;

    .line 28
    iget-object v1, v1, Lq/q;->e:Lx/n;

    .line 29
    invoke-static {v2, v1}, Lq/s;->b(Ljava/util/HashSet;Lx/n;)V

    goto :goto_6

    .line 30
    :cond_c
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/a;

    invoke-virtual {p1, v1}, Ls/o;->c(Ly/a;)V

    goto :goto_8

    :cond_d
    return-void
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->t:Ls/b0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CodeItem{"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ls/j;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
