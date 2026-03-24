.class public abstract Ls/d0;
.super Ls/y;
.source "SourceFile"


# instance fields
.field public final g:Ly/s;


# direct methods
.method public constructor <init>(Ly/s;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ly/s;->e:Ly/x;

    .line 2
    invoke-direct {p0, v0}, Ls/y;-><init>(Ly/x;)V

    iput-object p1, p0, Ls/d0;->g:Ly/s;

    return-void
.end method


# virtual methods
.method public abstract D(Ls/o;)I
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public b(Ls/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls/o;->g:Ls/s0;

    .line 2
    iget-object v1, p0, Ls/y;->f:Ly/x;

    invoke-virtual {v0, v1}, Ls/s0;->o(Ly/x;)Ls/r0;

    .line 3
    iget-object p1, p1, Ls/o;->f:Ls/x;

    .line 4
    iget-object v0, p0, Ls/d0;->g:Ly/s;

    .line 5
    iget-object v0, v0, Ly/s;->f:Ly/u;

    .line 6
    iget-object v0, v0, Ly/u;->e:Ly/w;

    .line 7
    invoke-virtual {p1, v0}, Ls/x;->n(Ly/w;)Ls/q0;

    return-void
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final s(Ls/o;Lc0/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ls/o;->g:Ls/s0;

    .line 2
    iget-object v1, p1, Ls/o;->f:Ls/x;

    .line 3
    iget-object v2, p0, Ls/d0;->g:Ly/s;

    .line 4
    iget-object v2, v2, Ly/s;->f:Ly/u;

    .line 5
    iget-object v3, p0, Ls/y;->f:Ly/x;

    .line 6
    invoke-virtual {v0, v3}, Ls/s0;->m(Ly/x;)I

    move-result v0

    .line 7
    iget-object v2, v2, Ly/u;->e:Ly/w;

    .line 8
    invoke-virtual {v1, v2}, Ls/x;->m(Ly/w;)I

    move-result v1

    invoke-virtual {p0, p1}, Ls/d0;->D(Ls/o;)I

    move-result p1

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/z;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls/d0;->g:Ly/s;

    invoke-virtual {v3}, Ly/s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  class_idx: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p2, v4, v2}, Lc0/d;->b(ILjava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/d0;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "  %-10s %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lc0/d;->b(ILjava/lang/String;)V

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  name_idx:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v3, p2, v2}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 10
    :cond_0
    invoke-virtual {p2, v0}, Lc0/d;->k(I)V

    invoke-virtual {p2, p1}, Lc0/d;->k(I)V

    invoke-virtual {p2, v1}, Lc0/d;->j(I)V

    return-void
.end method
