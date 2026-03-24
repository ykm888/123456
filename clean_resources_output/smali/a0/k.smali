.class public final La0/k;
.super La0/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb0/d;


# direct methods
.method public constructor <init>(Lb0/d;I)V
    .locals 0

    invoke-direct {p0, p2}, La0/a;-><init>(I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La0/k;->h:Ljava/util/ArrayList;

    iput-object p1, p0, La0/k;->i:Lb0/d;

    return-void
.end method


# virtual methods
.method public final j1(III)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, La0/a;->j1(III)V

    invoke-virtual {p0, p2, p1}, La0/k;->l1(II)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2, p1}, La0/k;->l1(II)V

    :cond_0
    return-void
.end method

.method public final l1(II)V
    .locals 3

    iget-object v0, p0, La0/k;->h:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    iget-object v0, p0, La0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, La0/k;->h:Ljava/util/ArrayList;

    new-instance v2, Lc0/b;

    invoke-direct {v2, v1}, Lc0/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, La0/k;->i:Lb0/d;

    iget-object v1, p0, La0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/i;

    iget-object v1, v0, Lb0/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v0, v0, Lb0/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc0/i;

    invoke-interface {p1, p2}, Lc0/i;->b(Lc0/i;)V

    :cond_1
    return-void
.end method

.method public final m1(Lx/o;II)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v3

    .line 3
    iget v4, v3, Lx/n;->e:I

    .line 4
    invoke-virtual {p0, v4}, La0/a;->k1(I)I

    move-result v4

    if-eq v4, p2, :cond_2

    invoke-virtual {v3}, Lx/n;->E()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    if-eq v3, p2, :cond_2

    :cond_0
    if-ne p3, v5, :cond_1

    add-int/lit8 v3, p2, 0x1

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final n1(III)Z
    .locals 3

    iget-object v0, p0, La0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/i;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    invoke-interface {v0, p1}, Lc0/i;->a(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {v0, p1}, Lc0/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, La0/k;->n1(III)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
