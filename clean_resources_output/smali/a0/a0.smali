.class public final La0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:[La0/z;

.field public j:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "La0/z;",
            ">;"
        }
    .end annotation
.end field

.field public k:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "La0/z;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Lx/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La0/a0;->h:I

    const/4 p2, 0x0

    iput-boolean p2, p0, La0/a0;->l:Z

    .line 1
    iget-object p2, p1, Lx/r;->a:Lx/c;

    .line 2
    invoke-virtual {p2}, Lc0/k;->K()I

    move-result p2

    iput p2, p0, La0/a0;->g:I

    .line 3
    iget-object p1, p1, Lx/r;->a:Lx/c;

    .line 4
    invoke-virtual {p1}, Lx/c;->R()I

    move-result p1

    iput p1, p0, La0/a0;->d:I

    iput p1, p0, La0/a0;->e:I

    return-void
.end method

.method public static a(Lx/c;Lc0/h;)Ljava/util/BitSet;
    .locals 4

    new-instance v0, Ljava/util/BitSet;

    .line 1
    iget-object v1, p0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    iget v1, p1, Lc0/h;->g:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lc0/h;->J(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lc0/k;->L(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, La0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/x;

    iget p1, p1, La0/x;->f:I

    return p1
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, La0/a0;->l:Z

    if-nez v0, :cond_2

    iget v0, p0, La0/a0;->d:I

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, La0/a0;->j:[Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La0/a0;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La0/a0;->j:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, La0/a0$b;

    invoke-direct {v1, p0}, La0/a0$b;-><init>(La0/a0;)V

    invoke-virtual {p0, v1}, La0/a0;->h(La0/z$a;)V

    iget v1, p0, La0/a0;->d:I

    new-array v1, v1, [Ljava/util/List;

    iput-object v1, p0, La0/a0;->k:[Ljava/util/List;

    :goto_1
    iget v1, p0, La0/a0;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La0/a0;->k:[Ljava/util/List;

    iget-object v2, p0, La0/a0;->j:[Ljava/util/ArrayList;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No use list in back mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, La0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/x;

    .line 1
    iput v2, v1, La0/x;->l:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, La0/a0;->j()La0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/x;

    invoke-virtual {v1}, La0/x;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 3
    iput v3, v1, La0/x;->l:I

    .line 4
    iget-object v1, v1, La0/x;->c:Ljava/util/BitSet;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    :goto_2
    if-ltz v3, :cond_1

    iget-object v4, p0, La0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "La0/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/a0;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/x;

    .line 3
    iget-object v2, v1, La0/x;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/z;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, La0/a0;->s(La0/z;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v6, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/z;

    :goto_1
    invoke-virtual {p0}, La0/a0;->k()La0/x;

    move-result-object v7

    if-eq v1, v7, :cond_0

    if-eqz v3, :cond_4

    invoke-virtual {v6}, La0/z;->i()Lx/g;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, La0/z;->i()Lx/g;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lx/g;->e:Lx/q;

    .line 6
    iget v3, v3, Lx/q;->e:I

    if-ne v3, v4, :cond_0

    .line 7
    :cond_4
    new-instance v3, Lx/m;

    sget-object v4, Lx/s;->s:Lx/q;

    sget-object v6, Lx/t;->d:Lx/t;

    sget-object v7, Lx/o;->g:Lx/o;

    invoke-direct {v3, v4, v6, v5, v7}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    .line 8
    new-instance v4, La0/r;

    invoke-direct {v4, v3, v1}, La0/r;-><init>(Lx/g;La0/x;)V

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v1, La0/x;->c:Ljava/util/BitSet;

    const/4 v3, 0x0

    .line 11
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 12
    iget v4, v1, La0/x;->e:I

    if-eq v3, v4, :cond_5

    .line 13
    invoke-virtual {v1, v3}, La0/x;->i(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final f(ZLa0/x$a;)V
    .locals 7

    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, La0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La0/a0;->k()La0/x;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La0/a0;->j()La0/x;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/x;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/x;

    .line 1
    iget v4, v2, La0/x;->h:I

    .line 2
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p1, :cond_3

    .line 3
    iget-object v4, v2, La0/x;->b:Ljava/util/BitSet;

    goto :goto_2

    .line 4
    :cond_3
    iget-object v4, v2, La0/x;->c:Ljava/util/BitSet;

    :goto_2
    const/4 v5, 0x0

    .line 5
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, La0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 6
    :cond_4
    iget v4, v2, La0/x;->h:I

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p2, v2, v3}, La0/x$a;->a(La0/x;La0/x;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final g(La0/x$a;)V
    .locals 6

    new-instance v0, Ljava/util/BitSet;

    .line 1
    iget-object v1, p0, La0/a0;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p0}, La0/a0;->j()La0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/x;

    .line 3
    iget-object v3, v2, La0/x;->i:Ljava/util/ArrayList;

    .line 4
    iget v4, v2, La0/x;->h:I

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/x;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    iget v3, v2, La0/x;->h:I

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, La0/x$a;->a(La0/x;La0/x;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(La0/z$a;)V
    .locals 2

    iget-object v0, p0, La0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/x;

    invoke-virtual {v1, p1}, La0/x;->b(La0/z$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(I)La0/z;
    .locals 1

    iget-boolean v0, p0, La0/a0;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La0/a0;->i:[La0/z;

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, La0/a0;->d:I

    .line 2
    new-array v0, v0, [La0/z;

    iput-object v0, p0, La0/a0;->i:[La0/z;

    new-instance v0, La0/a0$a;

    invoke-direct {v0, p0}, La0/a0$a;-><init>(La0/a0;)V

    invoke-virtual {p0, v0}, La0/a0;->h(La0/z$a;)V

    iget-object v0, p0, La0/a0;->i:[La0/z;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No def list in back mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()La0/x;
    .locals 2

    iget-object v0, p0, La0/a0;->a:Ljava/util/ArrayList;

    iget v1, p0, La0/a0;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/x;

    return-object v0
.end method

.method public final k()La0/x;
    .locals 2

    iget v0, p0, La0/a0;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/x;

    :goto_0
    return-object v0
.end method

.method public final l()[Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "La0/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La0/a0;->j:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La0/a0;->c()V

    :cond_0
    iget v0, p0, La0/a0;->d:I

    new-array v0, v0, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La0/a0;->d:I

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, La0/a0;->j:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "La0/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La0/a0;->k:[Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La0/a0;->c()V

    :cond_0
    iget-object v0, p0, La0/a0;->k:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(Lx/n;)Z
    .locals 4

    .line 1
    iget v0, p1, Lx/n;->e:I

    .line 2
    invoke-virtual {p0, v0}, La0/a0;->i(I)La0/z;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, La0/z;->f()Lx/n;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget p1, p1, Lx/n;->e:I

    .line 4
    invoke-virtual {p0, p1}, La0/a0;->m(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/z;

    invoke-virtual {v0}, La0/z;->i()Lx/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lx/g;->e:Lx/q;

    .line 6
    iget v0, v0, Lx/q;->a:I

    const/16 v3, 0x36

    if-ne v0, v3, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public final o()La0/x;
    .locals 8

    iget-object v0, p0, La0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, La0/x;

    iget v2, p0, La0/a0;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La0/a0;->g:I

    invoke-direct {v1, v0, v2, p0}, La0/x;-><init>(IILa0/a0;)V

    .line 1
    iget-object v0, v1, La0/x;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v2, La0/r;

    new-instance v3, Lx/m;

    sget-object v4, Lx/s;->s:Lx/q;

    sget-object v5, Lx/t;->d:Lx/t;

    sget-object v6, Lx/o;->g:Lx/o;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7, v6}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    invoke-direct {v2, v3, v1}, La0/r;-><init>(Lx/g;La0/x;)V

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final p()I
    .locals 2

    iget v0, p0, La0/a0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La0/a0;->d:I

    iput v1, p0, La0/a0;->e:I

    invoke-virtual {p0}, La0/a0;->t()V

    return v0
.end method

.method public final q(La0/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/a0;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/x;

    .line 3
    iget-object v1, v1, La0/x;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/z;

    .line 5
    iget-object v3, v2, La0/z;->f:Lx/n;

    invoke-virtual {p1, v3}, La0/v;->x0(Lx/n;)Lx/n;

    move-result-object v4

    iput-object v4, v2, La0/z;->f:Lx/n;

    iget-object v4, v2, La0/z;->e:La0/x;

    .line 6
    iget-object v4, v4, La0/x;->g:La0/a0;

    .line 7
    invoke-virtual {v4, v2, v3}, La0/a0;->x(La0/z;Lx/n;)V

    invoke-virtual {v2, p1}, La0/z;->o(La0/v;)V

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, La0/a;

    .line 9
    iget p1, p1, La0/a;->g:I

    .line 10
    iput p1, p0, La0/a0;->d:I

    iput p1, p0, La0/a0;->e:I

    return-void
.end method

.method public final r(La0/z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La0/a0;->v(La0/z;Lx/o;)V

    invoke-virtual {p0, p1, v0}, La0/a0;->x(La0/z;Lx/n;)V

    return-void
.end method

.method public final s(La0/z;)V
    .locals 2

    iget-object v0, p0, La0/a0;->j:[Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La0/z;->j()Lx/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La0/a0;->w(La0/z;Lx/o;)V

    .line 1
    :cond_0
    iget-object p1, p1, La0/z;->f:Lx/n;

    .line 2
    iget-object v0, p0, La0/a0;->i:[La0/z;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Lx/n;->e:I

    const/4 v1, 0x0

    .line 4
    aput-object v1, v0, p1

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La0/a0;->i:[La0/z;

    iput-object v0, p0, La0/a0;->j:[Ljava/util/ArrayList;

    iput-object v0, p0, La0/a0;->k:[Ljava/util/List;

    return-void
.end method

.method public final u(La0/z;Lx/n;Lx/n;)V
    .locals 1

    iget-object v0, p0, La0/a0;->j:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget p2, p2, Lx/n;->e:I

    .line 2
    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget p2, p3, Lx/n;->e:I

    .line 4
    iget-object p3, p0, La0/a0;->j:[Ljava/util/ArrayList;

    array-length v0, p3

    if-gt v0, p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, La0/a0;->j:[Ljava/util/ArrayList;

    return-void

    :cond_2
    aget-object p2, p3, p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(La0/z;Lx/o;)V
    .locals 4

    iget-object v0, p0, La0/a0;->j:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, La0/a0;->w(La0/z;Lx/o;)V

    :cond_1
    invoke-virtual {p1}, La0/z;->j()Lx/o;

    move-result-object p2

    .line 1
    iget-object v0, p2, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p2, v1}, Lx/o;->K(I)Lx/n;

    move-result-object v2

    .line 3
    iget v2, v2, Lx/n;->e:I

    .line 4
    iget-object v3, p0, La0/a0;->j:[Ljava/util/ArrayList;

    aget-object v2, v3, v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(La0/z;Lx/o;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, La0/a0;->j:[Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lx/o;->K(I)Lx/n;

    move-result-object v3

    .line 3
    iget v3, v3, Lx/n;->e:I

    .line 4
    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "use not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final x(La0/z;Lx/n;)V
    .locals 2

    iget-object v0, p0, La0/a0;->i:[La0/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget p2, p2, Lx/n;->e:I

    const/4 v1, 0x0

    .line 2
    aput-object v1, v0, p2

    .line 3
    :cond_1
    iget-object p2, p1, La0/z;->f:Lx/n;

    if-eqz p2, :cond_3

    .line 4
    iget p2, p2, Lx/n;->e:I

    .line 5
    aget-object v1, v0, p2

    if-nez v1, :cond_2

    aput-object p1, v0, p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Duplicate add of insn"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
