.class public abstract Ly/d;
.super Ly/s;
.source "SourceFile"


# instance fields
.field public final g:Lz/a;

.field public h:Lz/a;


# direct methods
.method public constructor <init>(Ly/x;Ly/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly/s;-><init>(Ly/x;Ly/u;)V

    .line 1
    iget-object p1, p0, Ly/s;->f:Ly/u;

    .line 2
    iget-object p1, p1, Ly/u;->f:Ly/w;

    .line 3
    iget-object p1, p1, Ly/w;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lz/a;->m(Ljava/lang/String;)Lz/a;

    move-result-object p1

    iput-object p1, p0, Ly/d;->g:Lz/a;

    const/4 p1, 0x0

    iput-object p1, p0, Ly/d;->h:Lz/a;

    return-void
.end method


# virtual methods
.method public final F(Z)I
    .locals 4

    invoke-virtual {p0, p1}, Ly/d;->G(Z)Lz/a;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lz/a;->g:Lz/b;

    .line 2
    iget-object v0, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lz/b;->K(I)Lz/c;

    move-result-object v3

    invoke-virtual {v3}, Lz/c;->E()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final G(Z)Lz/a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly/d;->g:Lz/a;

    return-object p1

    :cond_0
    iget-object p1, p0, Ly/d;->h:Lz/a;

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Ly/s;->e:Ly/x;

    .line 2
    iget-object p1, p1, Ly/x;->e:Lz/c;

    .line 3
    iget-object v0, p0, Ly/d;->g:Lz/a;

    invoke-virtual {v0, p1}, Lz/a;->v(Lz/c;)Lz/a;

    move-result-object p1

    iput-object p1, p0, Ly/d;->h:Lz/a;

    :cond_1
    iget-object p1, p0, Ly/d;->h:Lz/a;

    return-object p1
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly/s;->f:Ly/u;

    .line 2
    iget-object v0, v0, Ly/u;->e:Ly/w;

    .line 3
    iget-object v0, v0, Ly/w;->e:Ljava/lang/String;

    const-string v1, "<init>"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a()Lz/c;
    .locals 1

    iget-object v0, p0, Ly/d;->g:Lz/a;

    iget-object v0, v0, Lz/a;->f:Lz/c;

    return-object v0
.end method

.method public final s(Ly/a;)I
    .locals 1

    invoke-super {p0, p1}, Ly/s;->s(Ly/a;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    check-cast p1, Ly/d;

    iget-object v0, p0, Ly/d;->g:Lz/a;

    iget-object p1, p1, Ly/d;->g:Lz/a;

    invoke-virtual {v0, p1}, Lz/a;->b(Lz/a;)I

    move-result p1

    return p1
.end method
