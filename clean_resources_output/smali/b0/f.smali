.class public abstract Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/a0;

.field public final b:Lb0/d;


# direct methods
.method public constructor <init>(La0/a0;Lb0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/f;->a:La0/a0;

    iput-object p2, p0, Lb0/f;->b:Lb0/d;

    return-void
.end method


# virtual methods
.method public final a(I)Lx/n;
    .locals 1

    iget-object v0, p0, Lb0/f;->a:La0/a0;

    invoke-virtual {v0, p1}, La0/a0;->i(I)La0/z;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, La0/z;->f:Lx/n;

    :goto_0
    return-object p1
.end method

.method public final b(La0/z;Lx/n;)Lx/n;
    .locals 7

    .line 1
    iget-object v0, p1, La0/z;->e:La0/x;

    .line 2
    iget-object v1, v0, La0/x;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    iget-object v3, p0, Lb0/f;->a:La0/a0;

    invoke-virtual {v3}, La0/a0;->p()I

    move-result v3

    .line 4
    iget-object v4, p2, Lx/n;->f:Lz/d;

    const/4 v5, 0x0

    .line 5
    invoke-static {v3, v4, v5}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v3

    .line 6
    new-instance v4, Lx/m;

    invoke-virtual {v3}, Lx/n;->a()Lz/c;

    move-result-object v5

    invoke-static {v5}, Lx/s;->c(Lz/d;)Lx/q;

    move-result-object v5

    sget-object v6, Lx/t;->d:Lx/t;

    invoke-static {p2}, Lx/o;->L(Lx/n;)Lx/o;

    move-result-object p2

    invoke-direct {v4, v5, v6, v3, p2}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    .line 7
    new-instance p2, La0/r;

    invoke-direct {p2, v4, v0}, La0/r;-><init>(Lx/g;La0/x;)V

    .line 8
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget p2, v3, Lx/n;->e:I

    .line 10
    iget-object v1, v0, La0/x;->n:Lc0/i;

    if-nez v1, :cond_0

    iget-object v1, v0, La0/x;->g:La0/a0;

    .line 11
    iget v1, v1, La0/a0;->d:I

    .line 12
    invoke-static {v1}, Ld4/e;->h0(I)Lc0/i;

    move-result-object v1

    iput-object v1, v0, La0/x;->n:Lc0/i;

    :cond_0
    iget-object v0, v0, La0/x;->n:Lc0/i;

    .line 13
    invoke-interface {v0}, Lc0/i;->iterator()Lc0/g;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lc0/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb0/f;->b:Lb0/d;

    invoke-interface {v0}, Lc0/g;->next()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lb0/d;->a(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La0/z;->j()Lx/o;

    move-result-object p1

    .line 14
    iget-object v0, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 15
    iget-object v2, p0, Lb0/f;->b:Lb0/d;

    invoke-virtual {p1, v1}, Lx/o;->K(I)Lx/n;

    move-result-object v4

    .line 16
    iget v4, v4, Lx/n;->e:I

    .line 17
    invoke-virtual {v2, p2, v4}, Lb0/d;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lb0/f;->a:La0/a0;

    invoke-virtual {p1}, La0/a0;->t()V

    return-object v3

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adding move here not supported:"

    .line 18
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Lc0/o;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "specified insn is not in this block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
