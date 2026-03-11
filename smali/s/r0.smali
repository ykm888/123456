.class public final Ls/r0;
.super Ls/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ls/y;-><init>(Ly/x;)V

    return-void
.end method


# virtual methods
.method public final b(Ls/o;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ls/o;->f:Ls/x;

    .line 2
    iget-object v0, p0, Ls/y;->f:Ly/x;

    .line 3
    invoke-virtual {v0}, Ly/x;->F()Ly/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls/x;->n(Ly/w;)Ls/q0;

    return-void
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->j:Ls/b0;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final s(Ls/o;Lc0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/y;->f:Ly/x;

    .line 2
    invoke-virtual {v0}, Ly/x;->F()Ly/w;

    move-result-object v0

    .line 3
    iget-object p1, p1, Ls/o;->f:Ls/x;

    .line 4
    invoke-virtual {p1, v0}, Ls/x;->m(Ly/w;)I

    move-result p1

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/z;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ly/w;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lc0/d;->b(ILjava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  descriptor_idx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1, v1, p2, v0}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Lc0/d;->j(I)V

    return-void
.end method
