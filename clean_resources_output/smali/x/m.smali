.class public final Lx/m;
.super Lx/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx/q;Lx/t;Lx/n;Lx/n;)V
    .locals 0

    invoke-static {p4}, Lx/o;->L(Lx/n;)Lx/o;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    return-void
.end method

.method public constructor <init>(Lx/q;Lx/t;Lx/n;Lx/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx/g;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    .line 1
    iget p1, p1, Lx/q;->e:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t mix branchingness with result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lx/g$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lx/g$b;->d(Lx/m;)V

    return-void
.end method

.method public final f()Lz/e;
    .locals 1

    sget-object v0, Lz/b;->g:Lz/b;

    return-object v0
.end method

.method public final i(Lz/c;)Lx/g;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lx/n;Lx/o;)Lx/g;
    .locals 3

    new-instance v0, Lx/m;

    .line 1
    iget-object v1, p0, Lx/g;->e:Lx/q;

    .line 2
    iget-object v2, p0, Lx/g;->f:Lx/t;

    .line 3
    invoke-direct {v0, v1, v2, p1, p2}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    return-object v0
.end method

.method public final k()Lx/g;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/g;->h:Lx/o;

    .line 2
    iget-object v1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lx/n;->f:Lz/d;

    .line 5
    invoke-interface {v2}, Lz/d;->b()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lx/n;->f:Lz/d;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 7
    invoke-interface {v2}, Lz/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v8, v2

    check-cast v8, Ly/a;

    invoke-virtual {v0}, Lx/o;->P()Lx/o;

    move-result-object v7

    .line 8
    iget-object v0, p0, Lx/g;->e:Lx/q;

    .line 9
    iget v0, v0, Lx/q;->a:I

    .line 10
    iget-object v1, p0, Lx/g;->g:Lx/n;

    .line 11
    invoke-static {v0, v1, v7, v8}, Lx/s;->j(ILz/d;Lz/e;Ly/a;)Lx/q;

    move-result-object v4

    new-instance v0, Lx/l;

    .line 12
    iget-object v5, p0, Lx/g;->f:Lx/t;

    .line 13
    iget-object v6, p0, Lx/g;->g:Lx/n;

    move-object v3, v0

    .line 14
    invoke-direct/range {v3 .. v8}, Lx/l;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;Ly/a;)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    check-cast v2, Ly/a;

    invoke-virtual {v0}, Lx/o;->Q()Lx/o;

    move-result-object v7

    .line 15
    :try_start_0
    iget-object v0, p0, Lx/g;->e:Lx/q;

    .line 16
    iget v0, v0, Lx/q;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 17
    instance-of v1, v2, Ly/l;

    if-eqz v1, :cond_3

    const/16 v0, 0xe

    check-cast v2, Ly/l;

    .line 18
    iget v1, v2, Ly/o;->e:I

    neg-int v1, v1

    .line 19
    invoke-static {v1}, Ly/l;->J(I)Ly/l;

    move-result-object v2

    :cond_3
    move-object v8, v2

    .line 20
    iget-object v1, p0, Lx/g;->g:Lx/n;

    .line 21
    invoke-static {v0, v1, v7, v8}, Lx/s;->j(ILz/d;Lz/e;Ly/a;)Lx/q;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lx/l;

    .line 22
    iget-object v5, p0, Lx/g;->f:Lx/t;

    .line 23
    iget-object v6, p0, Lx/g;->g:Lx/n;

    move-object v3, v0

    .line 24
    invoke-direct/range {v3 .. v8}, Lx/l;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;Ly/a;)V

    return-object v0

    :catch_0
    return-object p0
.end method
