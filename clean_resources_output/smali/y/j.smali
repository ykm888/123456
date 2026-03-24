.class public final Ly/j;
.super Ly/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly/x;Ly/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly/s;-><init>(Ly/x;Ly/u;)V

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    return-object v0
.end method

.method public final a()Lz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/s;->f:Ly/u;

    .line 2
    iget-object v0, v0, Ly/u;->f:Ly/w;

    .line 3
    iget-object v0, v0, Ly/w;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ly/a;)I
    .locals 1

    invoke-super {p0, p1}, Ly/s;->s(Ly/a;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    check-cast p1, Ly/j;

    .line 1
    iget-object v0, p0, Ly/s;->f:Ly/u;

    .line 2
    iget-object v0, v0, Ly/u;->f:Ly/w;

    .line 3
    iget-object p1, p1, Ly/s;->f:Ly/u;

    .line 4
    iget-object p1, p1, Ly/u;->f:Ly/w;

    .line 5
    invoke-virtual {v0, p1}, Ly/a;->m(Ly/a;)I

    move-result p1

    return p1
.end method
