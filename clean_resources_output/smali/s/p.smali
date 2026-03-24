.class public final Ls/p;
.super Ls/j0;
.source "SourceFile"


# instance fields
.field public final i:Ly/c;

.field public j:[B


# direct methods
.method public constructor <init>(Ly/c;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ls/j0;-><init>(II)V

    iput-object p1, p0, Ls/p;->i:Ly/c;

    const/4 p1, 0x0

    iput-object p1, p0, Ls/p;->j:[B

    return-void
.end method


# virtual methods
.method public final G(Ls/n0;I)V
    .locals 2

    new-instance p2, Lc0/d;

    invoke-direct {p2}, Lc0/d;-><init>()V

    new-instance v0, Ls/w0;

    .line 1
    iget-object p1, p1, Ls/n0;->b:Ls/o;

    .line 2
    invoke-direct {v0, p1, p2}, Ls/w0;-><init>(Ls/o;Lc0/a;)V

    iget-object p1, p0, Ls/p;->i:Ly/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls/w0;->f(Ly/c;Z)V

    invoke-virtual {p2}, Lc0/d;->h()[B

    move-result-object p1

    iput-object p1, p0, Ls/p;->j:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Ls/j0;->H(I)V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/p;->i:Ly/c;

    invoke-virtual {v0}, Ly/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ls/o;Lc0/a;)V
    .locals 3

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/j0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encoded array"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v0, Ls/w0;

    invoke-direct {v0, p1, p2}, Ls/w0;-><init>(Ls/o;Lc0/a;)V

    iget-object p1, p0, Ls/p;->i:Ly/c;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ls/w0;->f(Ly/c;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls/p;->j:[B

    invoke-virtual {p2, p1}, Lc0/d;->i([B)V

    :goto_0
    return-void
.end method

.method public final b(Ls/o;)V
    .locals 1

    iget-object v0, p0, Ls/p;->i:Ly/c;

    invoke-static {p1, v0}, Ls/w0;->b(Ls/o;Ly/a;)V

    return-void
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->x:Ls/b0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls/p;->i:Ly/c;

    invoke-virtual {v0}, Ly/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public final w(Ls/j0;)I
    .locals 1

    check-cast p1, Ls/p;

    iget-object v0, p0, Ls/p;->i:Ly/c;

    iget-object p1, p1, Ls/p;->i:Ly/c;

    invoke-virtual {v0, p1}, Ly/a;->m(Ly/a;)I

    move-result p1

    return p1
.end method
