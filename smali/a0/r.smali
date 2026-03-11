.class public final La0/r;
.super La0/z;
.source "SourceFile"


# instance fields
.field public g:Lx/g;


# direct methods
.method public constructor <init>(Lx/g;La0/x;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lx/g;->g:Lx/n;

    .line 2
    invoke-direct {p0, v0, p2}, La0/z;-><init>(Lx/n;La0/x;)V

    iput-object p1, p0, La0/r;->g:Lx/g;

    return-void
.end method


# virtual methods
.method public final c(La0/z$a;)V
    .locals 1

    invoke-virtual {p0}, La0/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, La0/z$a;->c(La0/r;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, La0/z$a;->b(La0/r;)V

    :goto_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, La0/z;->e()La0/z;

    move-result-object v0

    check-cast v0, La0/r;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, La0/r;->g:Lx/g;

    invoke-virtual {v0}, Lx/g;->d()Z

    move-result v0

    return v0
.end method

.method public final e()La0/z;
    .locals 1

    invoke-super {p0}, La0/z;->e()La0/z;

    move-result-object v0

    check-cast v0, La0/r;

    return-object v0
.end method

.method public final f()Lx/n;
    .locals 3

    iget-object v0, p0, La0/r;->g:Lx/g;

    .line 1
    iget-object v1, v0, Lx/g;->e:Lx/q;

    .line 2
    iget v1, v1, Lx/q;->a:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lx/g;->h:Lx/o;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/o;->K(I)Lx/n;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, La0/z;->f:Lx/n;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-object v2, v0, Lx/n;->g:Lx/i;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La0/r;->g:Lx/g;

    .line 2
    iget-object v1, p0, La0/z;->f:Lx/n;

    .line 3
    iget-object v2, v0, Lx/g;->h:Lx/o;

    .line 4
    invoke-virtual {v0, v1, v2}, Lx/g;->j(Lx/n;Lx/o;)Lx/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lx/q;
    .locals 1

    iget-object v0, p0, La0/r;->g:Lx/g;

    iget-object v0, v0, Lx/g;->e:Lx/q;

    return-object v0
.end method

.method public final i()Lx/g;
    .locals 1

    iget-object v0, p0, La0/r;->g:Lx/g;

    return-object v0
.end method

.method public final j()Lx/o;
    .locals 1

    iget-object v0, p0, La0/r;->g:Lx/g;

    iget-object v0, v0, Lx/g;->h:Lx/o;

    return-object v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, La0/r;->g:Lx/g;

    .line 2
    iget-object v0, v0, Lx/g;->e:Lx/q;

    .line 3
    iget v1, v0, Lx/q;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v2

    .line 4
    :cond_0
    sget-boolean v1, La0/s;->a:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, La0/r;->f()Lx/n;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v0, v0, Lx/q;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/16 v3, 0x37

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, La0/r;->g:Lx/g;

    .line 1
    iget-object v0, v0, Lx/g;->e:Lx/q;

    .line 2
    iget v0, v0, Lx/q;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, La0/r;->g:Lx/g;

    .line 1
    iget-object v0, v0, Lx/g;->e:Lx/q;

    .line 2
    iget v0, v0, Lx/q;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, La0/r;->m()Z

    move-result v0

    return v0
.end method

.method public final o(La0/v;)V
    .locals 3

    iget-object v0, p0, La0/r;->g:Lx/g;

    .line 1
    iget-object v0, v0, Lx/g;->h:Lx/o;

    .line 2
    invoke-virtual {p1, v0}, La0/v;->y0(Lx/o;)Lx/o;

    move-result-object p1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, La0/r;->g:Lx/g;

    .line 3
    iget-object v2, p0, La0/z;->f:Lx/n;

    .line 4
    invoke-virtual {v1, v2, p1}, Lx/g;->j(Lx/n;Lx/o;)Lx/g;

    move-result-object p1

    iput-object p1, p0, La0/r;->g:Lx/g;

    .line 5
    iget-object p1, p0, La0/z;->e:La0/x;

    .line 6
    iget-object p1, p1, La0/x;->g:La0/a0;

    .line 7
    invoke-virtual {p1, p0, v0}, La0/a0;->v(La0/z;Lx/o;)V

    :cond_0
    return-void
.end method

.method public final q()Lx/g;
    .locals 3

    iget-object v0, p0, La0/r;->g:Lx/g;

    .line 1
    iget-object v1, p0, La0/z;->f:Lx/n;

    .line 2
    iget-object v2, v0, Lx/g;->h:Lx/o;

    .line 3
    invoke-virtual {v0, v1, v2}, Lx/g;->j(Lx/n;Lx/o;)Lx/g;

    move-result-object v0

    return-object v0
.end method

.method public final r(ILx/n;)V
    .locals 6

    iget-object v0, p0, La0/r;->g:Lx/g;

    .line 1
    iget-object v0, v0, Lx/g;->h:Lx/o;

    .line 2
    iget-object v1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    .line 3
    new-instance v2, Lx/o;

    invoke-direct {v2, v1}, Lx/o;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    if-ne v4, p1, :cond_0

    move-object v5, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lx/o;->K(I)Lx/n;

    move-result-object v5

    .line 4
    :goto_1
    invoke-virtual {v2, v4, v5}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v3, v2, Lc0/m;->e:Z

    .line 6
    invoke-virtual {v0, p1}, Lx/o;->K(I)Lx/n;

    move-result-object p1

    .line 7
    iget v0, p1, Lx/n;->e:I

    .line 8
    iget v1, p2, Lx/n;->e:I

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p0, La0/z;->e:La0/x;

    .line 10
    iget-object v0, v0, La0/x;->g:La0/a0;

    .line 11
    invoke-virtual {v0, p0, p1, p2}, La0/a0;->u(La0/z;Lx/n;Lx/n;)V

    :cond_2
    iget-object p1, p0, La0/r;->g:Lx/g;

    .line 12
    iget-object p2, p0, La0/z;->f:Lx/n;

    .line 13
    invoke-virtual {p1, p2, v2}, Lx/g;->j(Lx/n;Lx/o;)Lx/g;

    move-result-object p1

    iput-object p1, p0, La0/r;->g:Lx/g;

    return-void
.end method
