.class public final Lz6/q;
.super Lz6/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw6/b;Lw6/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz6/d;-><init>(Lw6/b;Lw6/c;)V

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lw6/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw6/b;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lz6/q;->l()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final j()Lw6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0}, Lw6/b;->j()Lw6/g;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0}, Lw6/b;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw6/b;->q(J)Z

    move-result p1

    return p1
.end method

.method public final s(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw6/b;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw6/b;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u(JI)J
    .locals 2

    invoke-virtual {p0}, Lz6/q;->l()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Le6/a;->u(Lw6/b;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lw6/b;->u(JI)J

    move-result-wide p1

    return-wide p1
.end method
