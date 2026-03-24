.class public abstract Ls/u0;
.super Ls/n0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/o;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Ls/n0;-><init>(Ljava/lang/String;Ls/o;I)V

    return-void
.end method


# virtual methods
.method public final a(Ls/a0;)I
    .locals 1

    check-cast p1, Ls/z;

    invoke-virtual {p1}, Ls/z;->v()I

    move-result v0

    invoke-virtual {p1}, Ls/a0;->m()I

    move-result p1

    mul-int p1, p1, v0

    invoke-virtual {p0, p1}, Ls/n0;->b(I)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/n0;->b:Ls/o;

    .line 2
    invoke-virtual {p0}, Ls/u0;->l()V

    invoke-virtual {p0}, Ls/n0;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/a0;

    invoke-virtual {v2, v0}, Ls/a0;->b(Ls/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Ls/n0;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a0;

    invoke-virtual {v0}, Ls/a0;->m()I

    move-result v0

    mul-int v0, v0, v1

    return v0
.end method

.method public final k(Lc0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/n0;->b:Ls/o;

    .line 2
    iget v1, p0, Ls/n0;->c:I

    .line 3
    invoke-virtual {p0}, Ls/n0;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/a0;

    invoke-virtual {v3, v0, p1}, Ls/a0;->s(Ls/o;Lc0/a;)V

    move-object v3, p1

    check-cast v3, Lc0/d;

    invoke-virtual {v3, v1}, Lc0/d;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract l()V
.end method
