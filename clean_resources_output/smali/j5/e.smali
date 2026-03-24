.class public final Lj5/e;
.super Li5/a;
.source "SourceFile"

# interfaces
.implements Lj5/n;
.implements Lj5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li5/a<",
        "Ljava/lang/Object;",
        ">;",
        "Lj5/n;",
        "Lj5/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Lh5/u;

.field public k:La0/v;

.field public l:Lj5/m;

.field public m:Z

.field public n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lj5/d;

    invoke-direct {v0}, Lj5/d;-><init>()V

    invoke-direct {p0}, Li5/a;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj5/e;->m:Z

    iput v1, p0, Lj5/e;->n:I

    iput-object p1, p0, Lj5/e;->i:Ljava/lang/Object;

    iput-object v0, p0, Lj5/e;->k:La0/v;

    new-instance v1, Lj5/m;

    invoke-direct {v1, v0, p1}, Lj5/m;-><init>(La0/v;Ljava/lang/Object;)V

    iput-object v1, p0, Lj5/e;->l:Lj5/m;

    return-void
.end method


# virtual methods
.method public final d(Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr4/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lr4/a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj5/e;->w(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget p1, p0, Lr4/a;->b:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Lr4/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj5/e;->w(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lj5/e;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public final f()Lh5/u;
    .locals 1

    iget-object v0, p0, Lj5/e;->j:Lh5/u;

    return-object v0
.end method

.method public final g()La0/v;
    .locals 1

    iget-object v0, p0, Lj5/e;->k:La0/v;

    return-object v0
.end method

.method public final getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/e;->j:Lh5/u;

    .line 2
    invoke-interface {v0}, Lh5/h;->getSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lj5/e;->k:La0/v;

    invoke-virtual {p0, p1}, Li5/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La0/v;->k0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final s()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Li5/a;->s()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr4/a;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Li5/a;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lj5/e;->w(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li5/a;->f:Ljava/lang/Object;

    iput-object v1, p0, Lj5/e;->o:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj5/e;->k:La0/v;

    invoke-virtual {v0, p1}, La0/v;->k0(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()V
    .locals 0

    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj5/e;->l:Lj5/m;

    invoke-virtual {v0}, Lj5/m;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj5/e;->l:Lj5/m;

    iget-object v2, v1, Lj5/m;->i:Lj5/c;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget v2, p0, Lj5/e;->n:I

    sub-int/2addr v2, v3

    iput v2, p0, Lj5/e;->n:I

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lj5/e;->m:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj5/m;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, Lj5/m;->j:Lj5/c;

    if-ne v0, v1, :cond_1

    iget v1, p0, Lj5/e;->n:I

    add-int/2addr v1, v3

    iput v1, p0, Lj5/e;->n:I

    :cond_1
    iget v1, p0, Lj5/e;->n:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lj5/e;->k:La0/v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    move-object v1, v0

    check-cast v1, Lj5/l;

    invoke-interface {v1}, Lj5/l;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iput-boolean v3, p0, Lj5/e;->m:Z

    iget-object v0, p0, Lj5/e;->l:Lj5/m;

    invoke-virtual {v0}, Lj5/m;->next()Ljava/lang/Object;

    iget v0, p0, Lj5/e;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Lj5/e;->n:I

    iget-object v0, p0, Lj5/e;->l:Lj5/m;

    invoke-virtual {v0}, Lj5/m;->next()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj5/e;->k:La0/v;

    invoke-virtual {v0, p1}, La0/v;->h0(Ljava/lang/Object;)Lh5/s;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lh5/s;->c()I

    move-result p1

    if-gtz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
