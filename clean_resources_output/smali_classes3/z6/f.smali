.class public final Lz6/f;
.super Lz6/d;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lz6/n;

.field public final e:Lw6/g;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lw6/b;)V
    .locals 4

    sget-object v0, Lw6/c;->h:Lw6/c$a;

    invoke-virtual {p1}, Lw6/b;->o()Lw6/g;

    move-result-object v1

    .line 1
    invoke-direct {p0, p1, v0}, Lz6/d;-><init>(Lw6/b;Lw6/c;)V

    invoke-virtual {p1}, Lw6/b;->i()Lw6/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/f;->d:Lz6/n;

    goto :goto_0

    :cond_0
    new-instance v2, Lz6/n;

    .line 2
    sget-object v3, Lw6/h;->g:Lw6/h$a;

    .line 3
    invoke-direct {v2, v0, v3}, Lz6/n;-><init>(Lw6/g;Lw6/h;)V

    iput-object v2, p0, Lz6/f;->d:Lz6/n;

    :goto_0
    iput-object v1, p0, Lz6/f;->e:Lw6/g;

    const/16 v0, 0x64

    iput v0, p0, Lz6/f;->c:I

    invoke-virtual {p1}, Lw6/b;->m()I

    move-result v1

    if-ltz v1, :cond_1

    div-int/2addr v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    invoke-virtual {p1}, Lw6/b;->l()I

    move-result p1

    if-ltz p1, :cond_2

    div-int/2addr p1, v0

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iput v1, p0, Lz6/f;->f:I

    iput p1, p0, Lz6/f;->g:I

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    iget v1, p0, Lz6/f;->c:I

    mul-int p3, p3, v1

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

    if-ltz p1, :cond_0

    iget p2, p0, Lz6/f;->c:I

    div-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lz6/f;->c:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final i()Lw6/g;
    .locals 1

    iget-object v0, p0, Lz6/f;->d:Lz6/n;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lz6/f;->g:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lz6/f;->f:I

    return v0
.end method

.method public final o()Lw6/g;
    .locals 1

    iget-object v0, p0, Lz6/f;->e:Lw6/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lz6/d;->o()Lw6/g;

    move-result-object v0

    return-object v0
.end method

.method public final s(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw6/b;->s(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz6/f;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lz6/f;->u(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lz6/f;->b(J)I

    move-result v1

    iget v2, p0, Lz6/f;->c:I

    mul-int v1, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lw6/b;->u(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lw6/b;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u(JI)J
    .locals 3

    iget v0, p0, Lz6/f;->f:I

    iget v1, p0, Lz6/f;->g:I

    invoke-static {p0, p3, v0, v1}, Le6/a;->u(Lw6/b;III)V

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw6/b;->b(J)I

    move-result v0

    .line 3
    iget v1, p0, Lz6/f;->c:I

    if-ltz v0, :cond_0

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lz6/d;->b:Lw6/b;

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 5
    invoke-virtual {v2, p1, p2, p3}, Lw6/b;->u(JI)J

    move-result-wide p1

    return-wide p1
.end method
