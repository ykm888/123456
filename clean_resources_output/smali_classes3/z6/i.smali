.class public final Lz6/i;
.super Lz6/d;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lw6/b;Lw6/c;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz6/d;-><init>(Lw6/b;Lw6/c;)V

    if-eqz p3, :cond_2

    iput p3, p0, Lz6/i;->c:I

    invoke-virtual {p1}, Lw6/b;->m()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 p4, -0x80000000

    if-ge p4, p2, :cond_0

    invoke-virtual {p1}, Lw6/b;->m()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lz6/i;->d:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lz6/i;->d:I

    :goto_0
    invoke-virtual {p1}, Lw6/b;->l()I

    move-result p2

    add-int/2addr p2, p3

    const p4, 0x7fffffff

    if-le p4, p2, :cond_1

    invoke-virtual {p1}, Lw6/b;->l()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lz6/i;->e:I

    goto :goto_1

    :cond_1
    iput p4, p0, Lz6/i;->e:I

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JI)J
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lz6/b;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lz6/i;->b(J)I

    move-result p3

    iget v0, p0, Lz6/i;->d:I

    iget v1, p0, Lz6/i;->e:I

    invoke-static {p0, p3, v0, v1}, Le6/a;->u(Lw6/b;III)V

    return-wide p1
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    invoke-virtual {v0, p1, p2}, Lw6/b;->b(J)I

    move-result p1

    .line 2
    iget p2, p0, Lz6/i;->c:I

    add-int/2addr p1, p2

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

    iget v0, p0, Lz6/i;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lz6/i;->d:I

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

    iget v0, p0, Lz6/i;->d:I

    iget v1, p0, Lz6/i;->e:I

    invoke-static {p0, p3, v0, v1}, Le6/a;->u(Lw6/b;III)V

    iget v0, p0, Lz6/i;->c:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lz6/d;->u(JI)J

    move-result-wide p1

    return-wide p1
.end method
