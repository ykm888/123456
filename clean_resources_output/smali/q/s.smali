.class public final Lq/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/a;

.field public final b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lo/a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/s;->a:Lo/a;

    iput p3, p0, Lq/s;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lq/s;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lq/s;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/s;->d:Z

    iput-boolean p1, p0, Lq/s;->e:Z

    iput p4, p0, Lq/s;->h:I

    return-void
.end method

.method public static b(Ljava/util/HashSet;Lx/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ly/a;",
            ">;",
            "Lx/n;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lx/n;->g:Lx/i;

    .line 2
    iget-object v1, v0, Lx/i;->e:Ly/w;

    .line 3
    iget-object v0, v0, Lx/i;->f:Ly/w;

    .line 4
    invoke-virtual {p1}, Lx/n;->a()Lz/c;

    move-result-object p1

    sget-object v2, Lz/c;->v:Lz/c;

    if-eq p1, v2, :cond_1

    invoke-static {p1}, Ly/x;->G(Lz/c;)Ly/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lq/h;)V
    .locals 5

    iget-object v0, p0, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    iget-boolean v0, p0, Lq/s;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lq/h;->c:Lx/t;

    .line 3
    iget v0, v0, Lx/t;->c:I

    if-ltz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lq/s;->d:Z

    :cond_0
    iget-boolean v0, p0, Lq/s;->e:Z

    if-nez v0, :cond_6

    .line 5
    instance-of v0, p1, Lq/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lq/p;

    .line 6
    iget-object p1, p1, Lq/p;->e:Lx/p;

    .line 7
    invoke-virtual {p1}, Lx/p;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, Lx/p;->H(I)Lx/n;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v4, Lx/n;->g:Lx/i;

    .line 9
    iget-object v4, v4, Lx/i;->e:Ly/w;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lq/q;

    if-eqz v0, :cond_5

    check-cast p1, Lq/q;

    .line 11
    iget-object p1, p1, Lq/q;->e:Lx/n;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p1, Lx/n;->g:Lx/i;

    .line 13
    iget-object p1, p1, Lx/i;->e:Ly/w;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    :goto_3
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    iput-boolean v1, p0, Lq/s;->e:Z

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lq/s;->b:I

    iget v2, p0, Lq/s;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lq/s;->g:I

    add-int/2addr v1, v2

    iget v2, p0, Lq/s;->h:I

    sub-int v2, v1, v2

    new-instance v3, La0/a;

    invoke-direct {v3, v1}, La0/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v1, :cond_1

    if-lt v5, v2, :cond_0

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v3, v5, v7, v6}, La0/a;->j1(III)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5, v5, v6}, La0/a;->j1(III)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_3

    iget-object v1, p0, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h;

    instance-of v2, v1, Lq/e;

    if-nez v2, :cond_2

    iget-object v2, p0, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lq/h;->h(La0/v;)Lq/h;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2
    :cond_3
    iget v0, p0, Lq/s;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lq/s;->g:I

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h;

    instance-of v4, v3, Lq/e;

    if-nez v4, :cond_0

    iget-object v4, p0, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lq/h;->j(I)Lq/h;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lq/s;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lq/s;->f:I

    return-void
.end method

.method public final e(Lq/h;)Lq/j;
    .locals 3

    .line 1
    iget-object v0, p1, Lq/h;->d:Lx/o;

    .line 2
    iget-object v1, p1, Lq/h;->b:Lq/j;

    .line 3
    iget-boolean v1, v1, Lq/j;->e:Z

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lx/o;->N(ZLjava/util/BitSet;)Lx/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/h;->k(Lx/o;)Lq/h;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lq/h;->b:Lq/j;

    .line 6
    invoke-virtual {p0, v0, v1}, Lq/s;->f(Lq/h;Lq/j;)Lq/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No expanded opcode for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lq/h;Lq/j;)Lq/j;
    .locals 2

    :goto_0
    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p2, Lq/j;->d:La0/v;

    .line 2
    invoke-virtual {v0, p1}, La0/v;->t0(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/s;->a:Lo/a;

    iget-boolean v0, v0, Lo/a;->a:Z

    if-eqz v0, :cond_3

    .line 3
    iget v0, p2, Lq/j;->a:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lq/k;->a:[Lq/j;

    .line 5
    iget p2, p2, Lq/j;->c:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 6
    :try_start_0
    sget-object v0, Lq/k;->a:[Lq/j;

    aget-object p2, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus opcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final g([Lq/j;)Z
    .locals 14

    iget v0, p0, Lq/s;->f:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lq/s;->f:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    iget-object v6, p0, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h;

    aget-object v7, p1, v5

    invoke-virtual {p0, v6, v7}, Lq/s;->f(Lq/h;Lq/j;)Lq/j;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {p0, v6}, Lq/s;->e(Lq/h;)Lq/j;

    move-result-object v7

    .line 2
    iget-object v7, v7, Lq/j;->d:La0/v;

    .line 3
    invoke-virtual {v7, v6}, La0/v;->N(Lq/h;)Ljava/util/BitSet;

    move-result-object v7

    .line 4
    iget-object v9, v6, Lq/h;->b:Lq/j;

    .line 5
    iget-boolean v9, v9, Lq/j;->e:Z

    .line 6
    iget-object v10, v6, Lq/h;->d:Lx/o;

    .line 7
    iget-object v10, v10, Lc0/e;->f:[Ljava/lang/Object;

    array-length v10, v10

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v6, Lq/h;->d:Lx/o;

    invoke-virtual {v11, v1}, Lx/o;->K(I)Lx/n;

    move-result-object v11

    invoke-virtual {v11}, Lx/n;->E()I

    move-result v11

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-ge v9, v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v6, Lq/h;->d:Lx/o;

    invoke-virtual {v13, v9}, Lx/o;->K(I)Lx/n;

    move-result-object v13

    invoke-virtual {v13}, Lx/n;->E()I

    move-result v13

    add-int/2addr v12, v13

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-le v6, v4, :cond_5

    move v4, v6

    goto :goto_4

    :cond_4
    if-ne v7, v8, :cond_5

    goto :goto_5

    .line 9
    :cond_5
    :goto_4
    aput-object v8, p1, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-lt v0, v4, :cond_7

    .line 10
    iput v0, p0, Lq/s;->f:I

    return v2

    :cond_7
    sub-int v0, v4, v0

    iget-object v2, p0, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_9

    iget-object v5, p0, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h;

    instance-of v6, v5, Lq/e;

    if-nez v6, :cond_8

    iget-object v6, p0, Lq/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Lq/h;->j(I)Lq/h;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    move v0, v4

    goto/16 :goto_0
.end method
