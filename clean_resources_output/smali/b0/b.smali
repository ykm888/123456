.class public final Lb0/b;
.super Lb0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/b$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/i;",
            "Ljava/util/ArrayList<",
            "Lx/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0/t;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/BitSet;

.field public final h:La0/k;

.field public final i:I

.field public final j:Ljava/util/BitSet;

.field public final k:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(La0/a0;Lb0/d;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lb0/f;-><init>(La0/a0;Lb0/d;)V

    new-instance v0, Ljava/util/BitSet;

    .line 1
    iget v1, p1, La0/a0;->d:I

    .line 2
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lb0/b;->g:Ljava/util/BitSet;

    new-instance v0, La0/k;

    .line 3
    iget v1, p1, La0/a0;->d:I

    .line 4
    invoke-direct {v0, p2, v1}, La0/k;-><init>(Lb0/d;I)V

    iput-object v0, p0, Lb0/b;->h:La0/k;

    .line 5
    iget p1, p1, La0/a0;->h:I

    .line 6
    iput p1, p0, Lb0/b;->i:I

    new-instance p2, Ljava/util/BitSet;

    mul-int/lit8 v0, p1, 0x2

    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lb0/b;->j:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Ljava/util/BitSet;->set(II)V

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lb0/b;->k:Ljava/util/BitSet;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lb0/b;->c:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb0/b;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb0/b;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb0/b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static i(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final c(Lx/n;I)V
    .locals 3

    .line 1
    iget v0, p1, Lx/n;->e:I

    .line 2
    iget-object v1, p0, Lb0/b;->g:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lb0/b;->d(Lx/n;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lx/n;->E()I

    move-result v1

    iget-object v2, p0, Lb0/b;->h:La0/k;

    .line 3
    iget p1, p1, Lx/n;->e:I

    .line 4
    invoke-virtual {v2, p1, p2, v1}, La0/k;->j1(III)V

    iget-object p1, p0, Lb0/b;->g:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p0, Lb0/b;->k:Ljava/util/BitSet;

    add-int/2addr v1, p2

    invoke-virtual {p1, p2, v1}, Ljava/util/BitSet;->set(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "attempt to add invalid register mapping"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lx/n;I)Z
    .locals 4

    invoke-virtual {p1}, Lx/n;->E()I

    move-result v0

    .line 1
    iget v1, p0, Lb0/b;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p2, v1, :cond_0

    add-int/2addr v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb0/b;->h:La0/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p1, Lx/n;->e:I

    .line 4
    invoke-virtual {p1}, Lx/n;->E()I

    move-result p1

    invoke-virtual {v0, v1, p2, p1}, La0/k;->n1(III)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final e(II)I
    .locals 2

    .line 1
    sget-object v0, Lb0/b$a;->g:Lb0/b$a$c;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    iget v0, p0, Lb0/b;->i:I

    invoke-static {v0}, Lb0/b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb0/b$a;->e:Lb0/b$a$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lb0/b$a;->f:Lb0/b$a$b;

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lb0/b;->f(IILb0/b$a;)I

    move-result p1

    return p1
.end method

.method public final f(IILb0/b$a;)I
    .locals 3

    iget-object v0, p0, Lb0/b;->j:Ljava/util/BitSet;

    invoke-virtual {p3, v0, p1}, Lb0/b$a;->b(Ljava/util/BitSet;I)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lb0/b;->j:Ljava/util/BitSet;

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-ne v0, p2, :cond_1

    return p1

    :cond_1
    iget-object v1, p0, Lb0/b;->j:Ljava/util/BitSet;

    add-int/2addr p1, v0

    invoke-virtual {p3, v1, p1}, Lb0/b$a;->b(Ljava/util/BitSet;I)I

    move-result p1

    goto :goto_0
.end method

.method public final g(ILa0/r;[ILjava/util/BitSet;)I
    .locals 11

    .line 1
    iget-object v0, p2, La0/r;->g:Lx/g;

    .line 2
    iget-object v0, v0, Lx/g;->h:Lx/o;

    .line 3
    iget-object v1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    .line 4
    iget-object p2, p2, La0/z;->e:La0/x;

    .line 5
    iget-object v2, p2, La0/x;->n:Lc0/i;

    if-nez v2, :cond_0

    iget-object v2, p2, La0/x;->g:La0/a0;

    .line 6
    iget v2, v2, La0/a0;->d:I

    .line 7
    invoke-static {v2}, Ld4/e;->h0(I)Lc0/i;

    move-result-object v2

    iput-object v2, p2, La0/x;->n:Lc0/i;

    :cond_0
    iget-object p2, p2, La0/x;->n:Lc0/i;

    .line 8
    new-instance v2, Lx/o;

    invoke-interface {p2}, Lc0/i;->c()I

    move-result v3

    invoke-direct {v2, v3}, Lx/o;-><init>(I)V

    invoke-interface {p2}, Lc0/i;->iterator()Lc0/g;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Lc0/g;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {p2}, Lc0/g;->next()I

    move-result v6

    invoke-virtual {p0, v6}, Lb0/f;->a(I)Lx/n;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v4, v6}, Lc0/e;->I(ILjava/lang/Object;)V

    move v4, v5

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/util/BitSet;

    iget-object v4, p0, Lb0/f;->a:La0/a0;

    .line 11
    iget v4, v4, La0/a0;->d:I

    .line 12
    invoke-direct {p2, v4}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v1, :cond_9

    invoke-virtual {v0, v4}, Lx/o;->K(I)Lx/n;

    move-result-object v6

    .line 13
    iget v7, v6, Lx/n;->e:I

    .line 14
    aget v8, p3, v4

    if-eqz v4, :cond_2

    add-int/lit8 v9, v4, -0x1

    aget v9, p3, v9

    add-int/2addr p1, v9

    :cond_2
    iget-object v9, p0, Lb0/b;->g:Ljava/util/BitSet;

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lb0/b;->h:La0/k;

    invoke-virtual {v9, v7}, La0/a;->k1(I)I

    move-result v9

    if-ne v9, p1, :cond_3

    goto :goto_4

    :cond_3
    move v9, p1

    :goto_2
    add-int v10, p1, v8

    if-ge v9, v10, :cond_5

    .line 15
    iget-object v10, p0, Lb0/b;->j:Ljava/util/BitSet;

    invoke-virtual {v10, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    iget-object v9, p0, Lb0/b;->g:Ljava/util/BitSet;

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p0, v6, p1}, Lb0/b;->d(Lx/n;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p2, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_7

    :goto_4
    add-int/2addr v5, v8

    goto :goto_5

    :cond_7
    iget-object v6, p0, Lb0/b;->h:La0/k;

    invoke-virtual {v6, v2, p1, v8}, La0/k;->m1(Lx/o;II)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lb0/b;->h:La0/k;

    invoke-virtual {v6, v0, p1, v8}, La0/k;->m1(Lx/o;II)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p4, v4}, Ljava/util/BitSet;->set(I)V

    :goto_5
    invoke-virtual {p2, v7}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_6
    const/4 v5, -0x1

    :cond_9
    return v5
.end method

.method public final h(I)I
    .locals 3

    iget-object v0, p0, Lb0/f;->a:La0/a0;

    invoke-virtual {v0, p1}, La0/a0;->i(I)La0/z;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, La0/z;->h()Lx/q;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1
    iget v1, v1, Lx/q;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, La0/z;->i()Lx/g;

    move-result-object p1

    check-cast p1, Lx/d;

    .line 3
    iget-object p1, p1, Lx/d;->i:Ly/a;

    .line 4
    check-cast p1, Ly/l;

    .line 5
    iget p1, p1, Ly/o;->e:I

    return p1

    :cond_1
    return v0
.end method

.method public final j(Lx/n;II)Z
    .locals 1

    invoke-virtual {p1}, Lx/n;->E()I

    move-result v0

    if-gt v0, p3, :cond_0

    iget-object p3, p0, Lb0/b;->g:Ljava/util/BitSet;

    .line 1
    iget v0, p1, Lx/n;->e:I

    .line 2
    invoke-virtual {p3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lb0/b;->d(Lx/n;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lb0/b;->c(Lx/n;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/util/ArrayList;IIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx/n;",
            ">;IIZ)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/n;

    iget-object v4, p0, Lb0/b;->g:Ljava/util/BitSet;

    .line 1
    iget v5, v2, Lx/n;->e:I

    .line 2
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Lb0/b;->j(Lx/n;II)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v4, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v2}, Lx/n;->E()I

    move-result v2

    .line 3
    iget-object v4, p0, Lb0/b;->j:Ljava/util/BitSet;

    add-int/2addr v2, p2

    invoke-virtual {v4, p2, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    goto :goto_0

    :cond_4
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method
