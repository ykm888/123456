.class public final Ls/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/t;

.field public final b:Lq/o;

.field public final c:Lc0/d;

.field public final d:Ls/o;

.field public final e:I

.field public final f:I

.field public final g:Lz/a;

.field public final h:Z

.field public i:I

.field public j:I

.field public k:Lc0/a;

.field public l:Ljava/io/PrintWriter;

.field public m:Ljava/lang/String;

.field public n:Z

.field public final o:[Lq/o$a;


# direct methods
.method public constructor <init>(Lq/t;Lq/o;Ls/o;IIZLy/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls/m;->i:I

    const/4 v0, 0x1

    iput v0, p0, Ls/m;->j:I

    iput-object p1, p0, Ls/m;->a:Lq/t;

    iput-object p2, p0, Ls/m;->b:Lq/o;

    iput-object p3, p0, Ls/m;->d:Ls/o;

    .line 1
    iget-object p1, p7, Ly/d;->g:Lz/a;

    .line 2
    iput-object p1, p0, Ls/m;->g:Lz/a;

    iput-boolean p6, p0, Ls/m;->h:Z

    iput p4, p0, Ls/m;->e:I

    iput p5, p0, Ls/m;->f:I

    new-instance p1, Lc0/d;

    invoke-direct {p1}, Lc0/d;-><init>()V

    iput-object p1, p0, Ls/m;->c:Lc0/d;

    new-array p1, p5, [Lq/o$a;

    iput-object p1, p0, Ls/m;->o:[Lq/o$a;

    return-void
.end method

.method public static b(II)I
    .locals 2

    const/4 v0, -0x4

    if-lt p0, v0, :cond_0

    const/16 v1, 0xa

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    mul-int/lit8 p1, p1, 0xf

    add-int/2addr p1, p0

    add-int/2addr p1, v1

    return p1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Parameter out of range"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ls/m;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/m;->m:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1, p2}, La/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Ls/m;->k:Lc0/a;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ls/m;->n:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Lc0/d;

    invoke-virtual {v0, p1, p2}, Lc0/d;->b(ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ls/m;->l:Ljava/io/PrintWriter;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c()[B
    .locals 15

    .line 1
    iget-object v0, p0, Ls/m;->a:Lq/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Ls/m;->a:Lq/t;

    .line 4
    invoke-virtual {v4, v3}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/t$a;

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ls/k;

    invoke-direct {v0}, Ls/k;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ls/m;->g:Lz/a;

    .line 7
    iget-object v3, v3, Lz/a;->g:Lz/b;

    .line 8
    iget-object v3, v3, Lc0/e;->f:[Ljava/lang/Object;

    array-length v3, v3

    .line 9
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ls/m;->l()I

    move-result v3

    new-instance v4, Ljava/util/BitSet;

    iget v5, p0, Ls/m;->f:I

    sub-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    iget-object v5, p0, Ls/m;->b:Lq/o;

    .line 10
    iget-object v5, v5, Lc0/e;->f:[Ljava/lang/Object;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    .line 11
    iget-object v7, p0, Ls/m;->b:Lq/o;

    invoke-virtual {v7, v6}, Lq/o;->K(I)Lq/o$a;

    move-result-object v7

    .line 12
    iget-object v8, v7, Lq/o$a;->g:Lx/n;

    .line 13
    iget v8, v8, Lx/n;->e:I

    if-ge v8, v3, :cond_2

    goto :goto_3

    :cond_2
    sub-int/2addr v8, v3

    .line 14
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance v3, Ls/l;

    invoke-direct {v3}, Ls/l;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    iget-object v3, p0, Ls/m;->k:Lc0/a;

    const/4 v4, 0x1

    if-nez v3, :cond_6

    iget-object v3, p0, Ls/m;->l:Ljava/io/PrintWriter;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x1

    :goto_5
    iget-object v5, p0, Ls/m;->c:Lc0/d;

    .line 16
    iget v5, v5, Lc0/d;->c:I

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/t$a;

    .line 18
    iget-object v6, v6, Lq/t$a;->b:Lx/t;

    .line 19
    iget v6, v6, Lx/t;->c:I

    .line 20
    iput v6, p0, Ls/m;->j:I

    :cond_7
    iget-object v6, p0, Ls/m;->c:Lc0/d;

    iget v7, p0, Ls/m;->j:I

    invoke-virtual {v6, v7}, Lc0/d;->m(I)I

    if-eqz v3, :cond_8

    iget-object v6, p0, Ls/m;->c:Lc0/d;

    .line 21
    iget v6, v6, Lc0/d;->c:I

    sub-int/2addr v6, v5

    const-string v5, "line_start: "

    .line 22
    invoke-static {v5}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 23
    iget v7, p0, Ls/m;->j:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Ls/m;->a(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Ls/m;->l()I

    move-result v5

    iget-object v6, p0, Ls/m;->g:Lz/a;

    .line 24
    iget-object v6, v6, Lz/a;->g:Lz/b;

    .line 25
    iget-object v7, v6, Lc0/e;->f:[Ljava/lang/Object;

    array-length v7, v7

    .line 26
    iget-boolean v8, p0, Ls/m;->h:Z

    if-nez v8, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/o$a;

    .line 27
    iget-object v10, v9, Lq/o$a;->g:Lx/n;

    .line 28
    iget v10, v10, Lx/n;->e:I

    if-ne v5, v10, :cond_9

    .line 29
    iget-object v8, p0, Ls/m;->o:[Lq/o$a;

    aput-object v9, v8, v5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    :cond_b
    iget-object v8, p0, Ls/m;->c:Lc0/d;

    .line 30
    iget v9, v8, Lc0/d;->c:I

    .line 31
    invoke-virtual {v8, v7}, Lc0/d;->m(I)I

    if-eqz v3, :cond_c

    iget-object v8, p0, Ls/m;->c:Lc0/d;

    .line 32
    iget v8, v8, Lc0/d;->c:I

    sub-int/2addr v8, v9

    new-array v9, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const-string v10, "parameters_size: %04x"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Ls/m;->a(ILjava/lang/String;)V

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_14

    invoke-virtual {v6, v8}, Lz/b;->K(I)Lz/c;

    move-result-object v9

    iget-object v10, p0, Ls/m;->c:Lc0/d;

    .line 34
    iget v10, v10, Lc0/d;->c:I

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/o$a;

    .line 36
    iget-object v14, v12, Lq/o$a;->g:Lx/n;

    .line 37
    iget v14, v14, Lx/n;->e:I

    if-ne v5, v14, :cond_d

    .line 38
    invoke-virtual {v12}, Lq/o$a;->m()Ly/w;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {p0, v13}, Ls/m;->h(Ly/w;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v12}, Lq/o$a;->g()Ly/w;

    move-result-object v11

    invoke-virtual {p0, v11}, Ls/m;->h(Ly/w;)V

    :goto_7
    iget-object v11, p0, Ls/m;->o:[Lq/o$a;

    aput-object v12, v11, v5

    goto :goto_8

    :cond_f
    move-object v12, v13

    :goto_8
    if-nez v12, :cond_10

    invoke-virtual {p0, v13}, Ls/m;->h(Ly/w;)V

    :cond_10
    if-eqz v3, :cond_13

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lq/o$a;->m()Ly/w;

    move-result-object v11

    if-eqz v11, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v12}, Lq/o$a;->g()Ly/w;

    move-result-object v11

    invoke-virtual {v11}, Ly/w;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_12
    :goto_9
    const-string v11, "<unnamed>"

    :goto_a
    iget-object v12, p0, Ls/m;->c:Lc0/d;

    .line 39
    iget v12, v12, Lc0/d;->c:I

    sub-int/2addr v12, v10

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parameter "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "v"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v12, v10}, Ls/m;->a(ILjava/lang/String;)V

    :cond_13
    invoke-virtual {v9}, Lz/c;->E()I

    move-result v9

    add-int/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_14
    iget-object v0, p0, Ls/m;->o:[Lq/o$a;

    array-length v3, v0

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_17

    aget-object v6, v0, v5

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v6}, Lq/o$a;->m()Ly/w;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {p0, v6}, Ls/m;->f(Lq/o$a;)V

    :cond_16
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 41
    :cond_17
    iget-object v0, p0, Ls/m;->c:Lc0/d;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lc0/d;->writeByte(I)V

    iget-object v0, p0, Ls/m;->k:Lc0/a;

    if-nez v0, :cond_18

    iget-object v0, p0, Ls/m;->l:Ljava/io/PrintWriter;

    if-eqz v0, :cond_19

    :cond_18
    new-array v0, v4, [Ljava/lang/Object;

    iget v3, p0, Ls/m;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "%04x: prologue end"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ls/m;->a(ILjava/lang/String;)V

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Ls/m;->b:Lq/o;

    .line 42
    iget-object v3, v3, Lc0/e;->f:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 43
    :goto_d
    iget-object v7, p0, Ls/m;->b:Lq/o;

    .line 44
    iget-object v7, v7, Lc0/e;->f:[Ljava/lang/Object;

    array-length v7, v7

    :goto_e
    if-ge v5, v7, :cond_23

    .line 45
    iget-object v8, p0, Ls/m;->b:Lq/o;

    invoke-virtual {v8, v5}, Lq/o;->K(I)Lq/o$a;

    move-result-object v8

    .line 46
    iget v8, v8, Lq/o$a;->e:I

    .line 47
    iget v9, p0, Ls/m;->i:I

    if-ne v8, v9, :cond_23

    iget-object v8, p0, Ls/m;->b:Lq/o;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v8, v5}, Lq/o;->K(I)Lq/o$a;

    move-result-object v5

    .line 48
    iget-object v8, v5, Lq/o$a;->g:Lx/n;

    .line 49
    iget v8, v8, Lx/n;->e:I

    .line 50
    iget-object v10, p0, Ls/m;->o:[Lq/o$a;

    aget-object v11, v10, v8

    if-ne v5, v11, :cond_1a

    goto/16 :goto_f

    :cond_1a
    aput-object v5, v10, v8

    invoke-virtual {v5}, Lq/o$a;->s()Z

    move-result v8

    const/4 v10, 0x2

    const/4 v12, 0x3

    if-eqz v8, :cond_20

    if-eqz v11, :cond_1d

    .line 51
    iget-object v8, v11, Lq/o$a;->g:Lx/n;

    invoke-virtual {v5, v8}, Lq/o$a;->v(Lx/n;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 52
    invoke-virtual {v11}, Lq/o$a;->s()Z

    move-result v8

    if-nez v8, :cond_1c

    .line 53
    iget-object v8, p0, Ls/m;->c:Lc0/d;

    .line 54
    iget v11, v8, Lc0/d;->c:I

    const/4 v12, 0x6

    .line 55
    invoke-virtual {v8, v12}, Lc0/d;->writeByte(I)V

    .line 56
    iget-object v8, v5, Lq/o$a;->g:Lx/n;

    .line 57
    iget v8, v8, Lx/n;->e:I

    .line 58
    invoke-virtual {p0, v8}, Ls/m;->j(I)V

    iget-object v8, p0, Ls/m;->k:Lc0/a;

    if-nez v8, :cond_1b

    iget-object v8, p0, Ls/m;->l:Ljava/io/PrintWriter;

    if-eqz v8, :cond_22

    :cond_1b
    iget-object v8, p0, Ls/m;->c:Lc0/d;

    .line 59
    iget v8, v8, Lc0/d;->c:I

    sub-int/2addr v8, v11

    new-array v10, v10, [Ljava/lang/Object;

    .line 60
    iget v11, p0, Ls/m;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {p0, v5}, Ls/m;->k(Lq/o$a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v4

    const-string v5, "%04x: +local restart %s"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Ls/m;->a(ILjava/lang/String;)V

    goto/16 :goto_f

    .line 61
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1d
    invoke-virtual {v5}, Lq/o$a;->m()Ly/w;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {p0, v5}, Ls/m;->f(Lq/o$a;)V

    goto/16 :goto_f

    :cond_1e
    iget-object v8, p0, Ls/m;->c:Lc0/d;

    .line 63
    iget v11, v8, Lc0/d;->c:I

    .line 64
    invoke-virtual {v8, v12}, Lc0/d;->writeByte(I)V

    .line 65
    iget-object v8, v5, Lq/o$a;->g:Lx/n;

    .line 66
    iget v8, v8, Lx/n;->e:I

    .line 67
    invoke-virtual {p0, v8}, Ls/m;->j(I)V

    invoke-virtual {v5}, Lq/o$a;->g()Ly/w;

    move-result-object v8

    invoke-virtual {p0, v8}, Ls/m;->h(Ly/w;)V

    .line 68
    iget-object v8, v5, Lq/o$a;->h:Ly/x;

    .line 69
    invoke-virtual {p0, v8}, Ls/m;->i(Ly/x;)V

    iget-object v8, p0, Ls/m;->k:Lc0/a;

    if-nez v8, :cond_1f

    iget-object v8, p0, Ls/m;->l:Ljava/io/PrintWriter;

    if-eqz v8, :cond_22

    :cond_1f
    iget-object v8, p0, Ls/m;->c:Lc0/d;

    .line 70
    iget v8, v8, Lc0/d;->c:I

    sub-int/2addr v8, v11

    new-array v10, v10, [Ljava/lang/Object;

    .line 71
    iget v11, p0, Ls/m;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {p0, v5}, Ls/m;->k(Lq/o$a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v4

    const-string v5, "%04x: +local %s"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Ls/m;->a(ILjava/lang/String;)V

    goto :goto_f

    .line 72
    :cond_20
    iget v8, v5, Lq/o$a;->f:I

    if-eq v8, v12, :cond_22

    .line 73
    iget-object v8, p0, Ls/m;->c:Lc0/d;

    .line 74
    iget v11, v8, Lc0/d;->c:I

    const/4 v12, 0x5

    .line 75
    invoke-virtual {v8, v12}, Lc0/d;->writeByte(I)V

    iget-object v8, p0, Ls/m;->c:Lc0/d;

    .line 76
    iget-object v12, v5, Lq/o$a;->g:Lx/n;

    .line 77
    iget v12, v12, Lx/n;->e:I

    .line 78
    invoke-virtual {v8, v12}, Lc0/d;->m(I)I

    iget-object v8, p0, Ls/m;->k:Lc0/a;

    if-nez v8, :cond_21

    iget-object v8, p0, Ls/m;->l:Ljava/io/PrintWriter;

    if-eqz v8, :cond_22

    :cond_21
    iget-object v8, p0, Ls/m;->c:Lc0/d;

    .line 79
    iget v8, v8, Lc0/d;->c:I

    sub-int/2addr v8, v11

    new-array v10, v10, [Ljava/lang/Object;

    .line 80
    iget v11, p0, Ls/m;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {p0, v5}, Ls/m;->k(Lq/o$a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v4

    const-string v5, "%04x: -local %s"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Ls/m;->a(ILjava/lang/String;)V

    :cond_22
    :goto_f
    move v5, v9

    goto/16 :goto_e

    .line 81
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_10
    if-ge v6, v7, :cond_24

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/t$a;

    .line 82
    iget v8, v8, Lq/t$a;->a:I

    .line 83
    iget v9, p0, Ls/m;->i:I

    if-ne v8, v9, :cond_24

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/t$a;

    invoke-virtual {p0, v6}, Ls/m;->g(Lq/t$a;)V

    move v6, v8

    goto :goto_10

    :cond_24
    const v7, 0x7fffffff

    if-ge v5, v3, :cond_25

    .line 84
    iget-object v8, p0, Ls/m;->b:Lq/o;

    invoke-virtual {v8, v5}, Lq/o;->K(I)Lq/o$a;

    move-result-object v8

    .line 85
    iget v8, v8, Lq/o$a;->e:I

    goto :goto_11

    :cond_25
    const v8, 0x7fffffff

    :goto_11
    if-ge v6, v0, :cond_26

    .line 86
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/t$a;

    .line 87
    iget v9, v9, Lq/t$a;->a:I

    goto :goto_12

    :cond_26
    const v9, 0x7fffffff

    .line 88
    :goto_12
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ne v10, v7, :cond_27

    goto :goto_13

    :cond_27
    iget v11, p0, Ls/m;->e:I

    if-ne v10, v11, :cond_2a

    if-ne v8, v7, :cond_2a

    if-ne v9, v7, :cond_2a

    .line 89
    :goto_13
    iget-object v0, p0, Ls/m;->c:Lc0/d;

    invoke-virtual {v0, v1}, Lc0/d;->writeByte(I)V

    iget-object v0, p0, Ls/m;->k:Lc0/a;

    if-nez v0, :cond_28

    iget-object v0, p0, Ls/m;->l:Ljava/io/PrintWriter;

    if-eqz v0, :cond_29

    :cond_28
    const-string v0, "end sequence"

    invoke-virtual {p0, v4, v0}, Ls/m;->a(ILjava/lang/String;)V

    .line 90
    :cond_29
    iget-object v0, p0, Ls/m;->c:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->h()[B

    move-result-object v0

    return-object v0

    :cond_2a
    if-ne v10, v9, :cond_2b

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/t$a;

    invoke-virtual {p0, v6}, Ls/m;->g(Lq/t$a;)V

    move v6, v7

    goto/16 :goto_d

    :cond_2b
    iget v7, p0, Ls/m;->i:I

    sub-int/2addr v10, v7

    invoke-virtual {p0, v10}, Ls/m;->e(I)V

    goto/16 :goto_d
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Ls/m;->c:Lc0/d;

    .line 1
    iget v1, v0, Lc0/d;->c:I

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2}, Lc0/d;->writeByte(I)V

    iget-object v0, p0, Ls/m;->c:Lc0/d;

    invoke-virtual {v0, p1}, Lc0/d;->l(I)I

    iget v0, p0, Ls/m;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Ls/m;->j:I

    iget-object p1, p0, Ls/m;->k:Lc0/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Ls/m;->l:Ljava/io/PrintWriter;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ls/m;->c:Lc0/d;

    .line 3
    iget p1, p1, Lc0/d;->c:I

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "line = %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls/m;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Ls/m;->c:Lc0/d;

    .line 1
    iget v1, v0, Lc0/d;->c:I

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lc0/d;->writeByte(I)V

    iget-object v0, p0, Ls/m;->c:Lc0/d;

    invoke-virtual {v0, p1}, Lc0/d;->m(I)I

    iget v0, p0, Ls/m;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Ls/m;->i:I

    iget-object p1, p0, Ls/m;->k:Lc0/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Ls/m;->l:Ljava/io/PrintWriter;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ls/m;->c:Lc0/d;

    .line 3
    iget p1, p1, Lc0/d;->c:I

    sub-int/2addr p1, v1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%04x: advance pc"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls/m;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Lq/o$a;)V
    .locals 4

    iget-object v0, p0, Ls/m;->c:Lc0/d;

    .line 1
    iget v1, v0, Lc0/d;->c:I

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2}, Lc0/d;->writeByte(I)V

    .line 3
    iget-object v0, p1, Lq/o$a;->g:Lx/n;

    .line 4
    iget v0, v0, Lx/n;->e:I

    .line 5
    invoke-virtual {p0, v0}, Ls/m;->j(I)V

    invoke-virtual {p1}, Lq/o$a;->g()Ly/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/m;->h(Ly/w;)V

    .line 6
    iget-object v0, p1, Lq/o$a;->h:Ly/x;

    .line 7
    invoke-virtual {p0, v0}, Ls/m;->i(Ly/x;)V

    invoke-virtual {p1}, Lq/o$a;->m()Ly/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/m;->h(Ly/w;)V

    iget-object v0, p0, Ls/m;->k:Lc0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/m;->l:Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls/m;->c:Lc0/d;

    .line 8
    iget v0, v0, Lc0/d;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    iget v3, p0, Ls/m;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ls/m;->k(Lq/o$a;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%04x: +localx %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls/m;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(Lq/t$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lq/t$a;->b:Lx/t;

    .line 2
    iget v0, v0, Lx/t;->c:I

    .line 3
    iget p1, p1, Lq/t$a;->a:I

    .line 4
    iget v1, p0, Ls/m;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Ls/m;->i:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_6

    const/4 v1, -0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Ls/m;->d(I)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0, p1}, Ls/m;->b(II)I

    move-result v1

    and-int/lit16 v3, v1, -0x100

    if-lez v3, :cond_3

    invoke-virtual {p0, p1}, Ls/m;->e(I)V

    invoke-static {v0, v2}, Ls/m;->b(II)I

    move-result v1

    and-int/lit16 p1, v1, -0x100

    if-lez p1, :cond_2

    invoke-virtual {p0, v0}, Ls/m;->d(I)V

    invoke-static {v2, v2}, Ls/m;->b(II)I

    move-result v1

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    iget-object v3, p0, Ls/m;->c:Lc0/d;

    invoke-virtual {v3, v1}, Lc0/d;->writeByte(I)V

    iget v1, p0, Ls/m;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Ls/m;->j:I

    iget v0, p0, Ls/m;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Ls/m;->i:I

    iget-object p1, p0, Ls/m;->k:Lc0/a;

    if-nez p1, :cond_4

    iget-object p1, p0, Ls/m;->l:Ljava/io/PrintWriter;

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    iget v0, p0, Ls/m;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "%04x: line %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ls/m;->a(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Position entries must be in ascending address order"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ly/w;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls/m;->d:Ls/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls/m;->c:Lc0/d;

    .line 1
    iget-object v0, v0, Ls/o;->f:Ls/x;

    .line 2
    invoke-virtual {v0, p1}, Ls/x;->m(Ly/w;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lc0/d;->m(I)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ls/m;->c:Lc0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc0/d;->m(I)I

    :goto_1
    return-void
.end method

.method public final i(Ly/x;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls/m;->d:Ls/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls/m;->c:Lc0/d;

    .line 1
    iget-object v0, v0, Ls/o;->g:Ls/s0;

    .line 2
    invoke-virtual {v0, p1}, Ls/s0;->m(Ly/x;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lc0/d;->m(I)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ls/m;->c:Lc0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc0/d;->m(I)I

    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Ls/m;->c:Lc0/d;

    invoke-virtual {v0, p1}, Lc0/d;->m(I)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Signed value where unsigned required: "

    .line 1
    invoke-static {v1, p1}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lq/o$a;)Ljava/lang/String;
    .locals 4

    const-string v0, "v"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lq/o$a;->g:Lx/n;

    .line 3
    iget v1, v1, Lx/n;->e:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/o$a;->g()Ly/w;

    move-result-object v2

    const-string v3, "null"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ly/w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p1, Lq/o$a;->h:Ly/x;

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ly/x;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Lq/o$a;->m()Ly/w;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly/w;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 6

    iget v0, p0, Ls/m;->f:I

    iget-object v1, p0, Ls/m;->g:Lz/a;

    .line 1
    iget-object v1, v1, Lz/a;->g:Lz/b;

    .line 2
    iget-object v2, v1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Lz/b;->K(I)Lz/c;

    move-result-object v5

    invoke-virtual {v5}, Lz/c;->E()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v4

    .line 4
    iget-boolean v1, p0, Ls/m;->h:Z

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    return v0
.end method
