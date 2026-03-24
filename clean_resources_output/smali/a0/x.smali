.class public final La0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/x$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0/z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/BitSet;

.field public c:Ljava/util/BitSet;

.field public d:Lc0/h;

.field public e:I

.field public f:I

.field public g:La0/a0;

.field public h:I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0/x;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:Lc0/i;

.field public n:Lc0/i;


# direct methods
.method public constructor <init>(IILa0/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La0/x;->e:I

    const/4 v1, 0x0

    iput v1, p0, La0/x;->j:I

    iput v1, p0, La0/x;->k:I

    iput v0, p0, La0/x;->l:I

    iput-object p3, p0, La0/x;->g:La0/a0;

    iput p1, p0, La0/x;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/x;->a:Ljava/util/ArrayList;

    iput p2, p0, La0/x;->f:I

    new-instance p1, Ljava/util/BitSet;

    .line 1
    iget-object p2, p3, La0/a0;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, La0/x;->b:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 3
    iget-object p2, p3, La0/a0;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, La0/x;->c:Ljava/util/BitSet;

    new-instance p1, Lc0/h;

    const/4 p2, 0x4

    .line 5
    invoke-direct {p1, p2}, Lc0/h;-><init>(I)V

    .line 6
    iput-object p1, p0, La0/x;->d:Lc0/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/x;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/BitSet;Lx/n;)Z
    .locals 3

    .line 1
    iget v0, p1, Lx/n;->e:I

    .line 2
    invoke-virtual {p1}, Lx/n;->E()I

    move-result p1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(La0/z$a;)V
    .locals 3

    iget-object v0, p0, La0/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La0/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/z;

    invoke-virtual {v2, p1}, La0/z;->c(La0/z$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(La0/t$b;)V
    .locals 4

    iget-object v0, p0, La0/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La0/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/z;

    instance-of v3, v2, La0/t;

    if-eqz v3, :cond_0

    check-cast v2, La0/t;

    invoke-interface {p1, v2}, La0/t$b;->a(La0/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, La0/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La0/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/z;

    instance-of v2, v2, La0/t;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final e()La0/x;
    .locals 2

    iget v0, p0, La0/x;->e:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, La0/x;->g:La0/a0;

    .line 1
    iget-object v1, v1, La0/a0;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/x;

    return-object v0
.end method

.method public final f()La0/x;
    .locals 5

    iget-object v0, p0, La0/x;->g:La0/a0;

    invoke-virtual {v0}, La0/a0;->o()La0/x;

    move-result-object v0

    iget-object v1, p0, La0/x;->b:Ljava/util/BitSet;

    iput-object v1, v0, La0/x;->b:Ljava/util/BitSet;

    iget-object v1, v0, La0/x;->c:Ljava/util/BitSet;

    iget v2, p0, La0/x;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, La0/x;->d:Lc0/h;

    iget v2, p0, La0/x;->h:I

    invoke-virtual {v1, v2}, Lc0/h;->H(I)V

    iget v1, p0, La0/x;->h:I

    iput v1, v0, La0/x;->e:I

    new-instance v1, Ljava/util/BitSet;

    iget-object v2, p0, La0/x;->g:La0/a0;

    .line 1
    iget-object v2, v2, La0/a0;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, La0/x;->b:Ljava/util/BitSet;

    iget v2, v0, La0/x;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, La0/x;->b:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, La0/x;->g:La0/a0;

    .line 3
    iget-object v2, v2, La0/a0;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/x;

    iget v3, p0, La0/x;->h:I

    iget v4, v0, La0/x;->h:I

    invoke-virtual {v2, v3, v4}, La0/x;->k(II)V

    iget-object v2, v0, La0/x;->b:Ljava/util/BitSet;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(La0/x;)La0/x;
    .locals 4

    iget-object v0, p0, La0/x;->g:La0/a0;

    invoke-virtual {v0}, La0/a0;->o()La0/x;

    move-result-object v0

    iget-object v1, p0, La0/x;->c:Ljava/util/BitSet;

    iget v2, p1, La0/x;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, La0/x;->b:Ljava/util/BitSet;

    iget v2, p0, La0/x;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, La0/x;->c:Ljava/util/BitSet;

    iget v2, p1, La0/x;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, La0/x;->d:Lc0/h;

    iget v2, p1, La0/x;->h:I

    invoke-virtual {v1, v2}, Lc0/h;->H(I)V

    iget v1, p1, La0/x;->h:I

    iput v1, v0, La0/x;->e:I

    iget-object v1, p0, La0/x;->d:Lc0/h;

    .line 1
    iget v1, v1, Lc0/h;->g:I

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 2
    iget-object v2, p0, La0/x;->d:Lc0/h;

    invoke-virtual {v2, v1}, Lc0/h;->J(I)I

    move-result v2

    iget v3, p1, La0/x;->h:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, La0/x;->d:Lc0/h;

    iget v3, v0, La0/x;->h:I

    invoke-virtual {v2, v1, v3}, Lc0/h;->O(II)V

    goto :goto_0

    :cond_1
    iget v1, p0, La0/x;->e:I

    iget v2, p1, La0/x;->h:I

    if-ne v1, v2, :cond_2

    iget v1, v0, La0/x;->h:I

    iput v1, p0, La0/x;->e:I

    :cond_2
    iget-object v1, p0, La0/x;->c:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    iget-object v1, p0, La0/x;->c:Ljava/util/BitSet;

    iget v2, v0, La0/x;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p1, La0/x;->b:Ljava/util/BitSet;

    iget v2, v0, La0/x;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p1, La0/x;->b:Ljava/util/BitSet;

    iget v2, p0, La0/x;->h:I

    iget-object v3, p0, La0/x;->c:Ljava/util/BitSet;

    iget p1, p1, La0/x;->h:I

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Block "

    .line 3
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget p1, p1, La0/x;->f:I

    invoke-static {p1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not successor of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget p1, p0, La0/x;->f:I

    invoke-static {p1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, La0/x;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La0/x;->g:La0/a0;

    invoke-virtual {v0}, La0/a0;->d()V

    :cond_0
    iget v0, p0, La0/x;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(I)V
    .locals 5

    iget-object v0, p0, La0/x;->d:Lc0/h;

    .line 1
    iget v0, v0, Lc0/h;->g:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, La0/x;->d:Lc0/h;

    invoke-virtual {v2, v0}, Lc0/h;->J(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, La0/x;->d:Lc0/h;

    invoke-virtual {v2, v0}, Lc0/h;->J(I)I

    move-result v2

    iput v2, p0, La0/x;->e:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/x;->d:Lc0/h;

    .line 3
    iget v2, v0, Lc0/h;->g:I

    if-ge v1, v2, :cond_2

    iget-object v3, v0, Lc0/h;->f:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lc0/h;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc0/h;->g:I

    .line 4
    iget-object v0, p0, La0/x;->c:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    iget-object v0, p0, La0/x;->g:La0/a0;

    .line 5
    iget-object v0, v0, La0/a0;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/x;

    iget-object p1, p1, La0/x;->b:Ljava/util/BitSet;

    iget v0, p0, La0/x;->h:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->clear(I)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n >= size()"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lx/g;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lx/g;->e:Lx/q;

    .line 2
    iget v0, v0, Lx/q;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, La0/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/z;

    .line 4
    new-instance v2, La0/r;

    invoke-direct {v2, p1, p0}, La0/r;-><init>(Lx/g;La0/x;)V

    .line 5
    iget-object p1, p0, La0/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La0/x;->g:La0/a0;

    invoke-virtual {p1, v0}, La0/a0;->s(La0/z;)V

    iget-object p1, p0, La0/x;->g:La0/a0;

    invoke-virtual {p1, v2}, La0/a0;->r(La0/z;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "last insn must branch"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La0/x;->c:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    iget v0, p0, La0/x;->e:I

    if-ne v0, p1, :cond_1

    iput p2, p0, La0/x;->e:I

    :cond_1
    iget-object v0, p0, La0/x;->d:Lc0/h;

    .line 1
    iget v0, v0, Lc0/h;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v1, p0, La0/x;->d:Lc0/h;

    invoke-virtual {v1, v0}, Lc0/h;->J(I)I

    move-result v1

    if-ne v1, p1, :cond_2

    iget-object v1, p0, La0/x;->d:Lc0/h;

    invoke-virtual {v1, v0, p2}, Lc0/h;->O(II)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, La0/x;->c:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    iget-object v0, p0, La0/x;->g:La0/a0;

    .line 3
    iget-object v0, v0, La0/a0;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0/x;

    iget-object p2, p2, La0/x;->b:Ljava/util/BitSet;

    iget v0, p0, La0/x;->h:I

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p2, p0, La0/x;->g:La0/a0;

    .line 5
    iget-object p2, p2, La0/a0;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/x;

    iget-object p1, p1, La0/x;->b:Ljava/util/BitSet;

    iget p2, p0, La0/x;->h:I

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->clear(I)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La0/z;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, La0/x;->g:La0/a0;

    .line 1
    iget v1, v1, La0/a0;->d:I

    .line 2
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    new-instance v1, Ljava/util/BitSet;

    iget-object v2, p0, La0/x;->g:La0/a0;

    .line 3
    iget v2, v2, La0/a0;->d:I

    .line 4
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/z;

    invoke-virtual {v6}, La0/z;->j()Lx/o;

    move-result-object v6

    invoke-virtual {v6, v3}, Lx/o;->K(I)Lx/n;

    move-result-object v6

    .line 5
    iget v7, v6, Lx/n;->e:I

    .line 6
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6}, Lx/n;->E()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 7
    iget v6, v6, Lx/n;->e:I

    add-int/2addr v6, v8

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 9
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/z;

    .line 10
    iget-object v6, v6, La0/z;->f:Lx/n;

    .line 11
    iget v7, v6, Lx/n;->e:I

    .line 12
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6}, Lx/n;->E()I

    move-result v7

    if-le v7, v8, :cond_1

    .line 13
    iget v6, v6, Lx/n;->e:I

    add-int/2addr v6, v8

    .line 14
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    move v6, v5

    :goto_2
    if-ge v5, v2, :cond_4

    .line 15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/z;

    .line 16
    iget-object v7, v7, La0/z;->f:Lx/n;

    .line 17
    invoke-static {v0, v7}, La0/x;->a(Ljava/util/BitSet;Lx/n;)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    invoke-static {p1, v5, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v6, :cond_7

    const/4 v4, 0x0

    move v5, v6

    :goto_3
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/z;

    .line 18
    iget-object v8, v7, La0/z;->f:Lx/n;

    .line 19
    invoke-static {v0, v8}, La0/x;->a(Ljava/util/BitSet;Lx/n;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, La0/z;->j()Lx/o;

    move-result-object v8

    invoke-virtual {v8, v3}, Lx/o;->K(I)Lx/n;

    move-result-object v8

    invoke-static {v1, v8}, La0/x;->a(Ljava/util/BitSet;Lx/n;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {p1, v6, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move-object v4, v7

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 20
    :cond_6
    :goto_4
    iget-object v2, v4, La0/z;->f:Lx/n;

    .line 21
    iget-object v5, p0, La0/x;->g:La0/a0;

    invoke-virtual {v2}, Lx/n;->E()I

    move-result v7

    .line 22
    iget v8, v5, La0/a0;->e:I

    iget v9, v5, La0/a0;->f:I

    add-int/2addr v8, v9

    add-int/2addr v9, v7

    iput v9, v5, La0/a0;->f:I

    iget v9, v5, La0/a0;->d:I

    add-int/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v5, La0/a0;->d:I

    .line 23
    invoke-virtual {v2, v8}, Lx/n;->M(I)Lx/n;

    move-result-object v5

    new-instance v7, La0/r;

    new-instance v8, Lx/m;

    invoke-virtual {v2}, Lx/n;->a()Lz/c;

    move-result-object v9

    invoke-static {v9}, Lx/s;->c(Lz/d;)Lx/q;

    move-result-object v9

    sget-object v10, Lx/t;->d:Lx/t;

    invoke-virtual {v4}, La0/z;->j()Lx/o;

    move-result-object v4

    invoke-direct {v8, v9, v10, v5, v4}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    invoke-direct {v7, v8, p0}, La0/r;-><init>(Lx/g;La0/x;)V

    add-int/lit8 v4, v6, 0x1

    invoke-interface {p1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v5}, Lx/o;->L(Lx/n;)Lx/o;

    move-result-object v5

    new-instance v6, La0/r;

    new-instance v7, Lx/m;

    invoke-virtual {v2}, Lx/n;->a()Lz/c;

    move-result-object v8

    invoke-static {v8}, Lx/s;->c(Lz/d;)Lx/q;

    move-result-object v8

    invoke-direct {v7, v8, v10, v2, v5}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    invoke-direct {v6, v7, p0}, La0/r;-><init>(Lx/g;La0/x;)V

    invoke-interface {p1, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, La0/x;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/x;->f:I

    invoke-static {v1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
