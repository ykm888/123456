.class public final Ls/u;
.super Ls/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ls/d0;-><init>(Ly/s;)V

    return-void
.end method


# virtual methods
.method public final D(Ls/o;)I
    .locals 1

    .line 1
    iget-object p1, p1, Ls/o;->g:Ls/s0;

    .line 2
    iget-object v0, p0, Ls/d0;->g:Ly/s;

    .line 3
    check-cast v0, Ly/j;

    .line 4
    invoke-virtual {v0}, Ly/j;->a()Lz/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls/s0;->n(Lz/c;)I

    move-result p1

    return p1
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "type_idx"

    return-object v0
.end method

.method public final b(Ls/o;)V
    .locals 1

    invoke-super {p0, p1}, Ls/d0;->b(Ls/o;)V

    .line 1
    iget-object p1, p1, Ls/o;->g:Ls/s0;

    .line 2
    iget-object v0, p0, Ls/d0;->g:Ly/s;

    .line 3
    check-cast v0, Ly/j;

    .line 4
    invoke-virtual {v0}, Ly/j;->a()Lz/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls/s0;->p(Lz/c;)Ls/r0;

    return-void
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->l:Ls/b0;

    return-object v0
.end method
