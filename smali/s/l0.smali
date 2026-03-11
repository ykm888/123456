.class public final Ls/l0;
.super Ls/z;
.source "SourceFile"


# instance fields
.field public final f:Lz/a;

.field public final g:Ly/w;

.field public h:Ls/t0;


# direct methods
.method public constructor <init>(Lz/a;)V
    .locals 8

    invoke-direct {p0}, Ls/z;-><init>()V

    iput-object p1, p0, Ls/l0;->f:Lz/a;

    .line 1
    iget-object v0, p1, Lz/a;->g:Lz/b;

    .line 2
    iget-object v1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    iget-object v3, p1, Lz/a;->f:Lz/c;

    .line 5
    iget-object v3, v3, Lz/c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x4c

    const/16 v6, 0x5b

    if-ne v3, v6, :cond_0

    const/16 v3, 0x4c

    .line 7
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Lz/b;->K(I)Lz/c;

    move-result-object v7

    .line 9
    iget-object v7, v7, Lz/c;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_1

    const/16 v7, 0x4c

    .line 11
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ly/w;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly/w;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Ls/l0;->g:Ly/w;

    .line 13
    iget-object p1, p1, Lz/a;->g:Lz/b;

    .line 14
    iget-object v0, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Ls/t0;

    invoke-direct {v0, p1}, Ls/t0;-><init>(Lz/e;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Ls/l0;->h:Ls/t0;

    return-void
.end method


# virtual methods
.method public final b(Ls/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ls/o;->f:Ls/x;

    .line 2
    iget-object v1, p1, Ls/o;->g:Ls/s0;

    .line 3
    iget-object p1, p1, Ls/o;->c:Ls/i0;

    .line 4
    iget-object v2, p0, Ls/l0;->f:Lz/a;

    .line 5
    iget-object v2, v2, Lz/a;->f:Lz/c;

    .line 6
    invoke-virtual {v1, v2}, Ls/s0;->p(Lz/c;)Ls/r0;

    iget-object v1, p0, Ls/l0;->g:Ly/w;

    invoke-virtual {v0, v1}, Ls/x;->n(Ly/w;)Ls/q0;

    iget-object v0, p0, Ls/l0;->h:Ls/t0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ls/i0;->m(Ls/j0;)Ls/j0;

    move-result-object p1

    check-cast p1, Ls/t0;

    iput-object p1, p0, Ls/l0;->h:Ls/t0;

    :cond_0
    return-void
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->k:Ls/b0;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final s(Ls/o;Lc0/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ls/o;->f:Ls/x;

    .line 2
    iget-object v1, p0, Ls/l0;->g:Ly/w;

    invoke-virtual {v0, v1}, Ls/x;->m(Ly/w;)I

    move-result v0

    .line 3
    iget-object p1, p1, Ls/o;->g:Ls/s0;

    .line 4
    iget-object v1, p0, Ls/l0;->f:Lz/a;

    .line 5
    iget-object v1, v1, Lz/a;->f:Lz/c;

    .line 6
    invoke-virtual {p1, v1}, Ls/s0;->n(Lz/c;)I

    move-result p1

    iget-object v1, p0, Ls/l0;->h:Ls/t0;

    invoke-static {v1}, Ls/j0;->D(Ls/j0;)I

    move-result v1

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ls/l0;->f:Lz/a;

    .line 7
    iget-object v3, v3, Lz/a;->f:Lz/c;

    .line 8
    invoke-virtual {v3}, Lz/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " proto("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls/l0;->f:Lz/a;

    .line 9
    iget-object v3, v3, Lz/a;->g:Lz/b;

    .line 10
    iget-object v4, v3, Lc0/e;->f:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    if-eqz v6, :cond_0

    const-string v7, ", "

    .line 11
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {v3, v6}, Lz/b;->K(I)Lz/c;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lz/c;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/z;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  shorty_idx:      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " // "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ls/l0;->g:Ly/w;

    invoke-virtual {v4}, Ly/w;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v2}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  return_type_idx: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls/l0;->f:Lz/a;

    .line 14
    iget-object v3, v3, Lz/a;->f:Lz/c;

    .line 15
    invoke-virtual {v3}, Lz/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  parameters_off:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v1, v2, p2, v4}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 17
    :cond_2
    invoke-virtual {p2, v0}, Lc0/d;->j(I)V

    invoke-virtual {p2, p1}, Lc0/d;->j(I)V

    invoke-virtual {p2, v1}, Lc0/d;->j(I)V

    return-void
.end method
