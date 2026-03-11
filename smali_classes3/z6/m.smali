.class public final Lz6/m;
.super Lz6/d;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lw6/g;

.field public final e:Lw6/g;


# direct methods
.method public constructor <init>(Lw6/b;Lw6/g;)V
    .locals 1

    sget-object v0, Lw6/c;->n:Lw6/c$a;

    invoke-direct {p0, p1, v0}, Lz6/d;-><init>(Lw6/b;Lw6/c;)V

    iput-object p2, p0, Lz6/m;->e:Lw6/g;

    invoke-virtual {p1}, Lw6/b;->i()Lw6/g;

    move-result-object p1

    iput-object p1, p0, Lz6/m;->d:Lw6/g;

    const/16 p1, 0x64

    iput p1, p0, Lz6/m;->c:I

    return-void
.end method

.method public constructor <init>(Lz6/f;Lw6/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0}, Lw6/b;->i()Lw6/g;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lz6/d;->b:Lw6/b;

    .line 4
    invoke-direct {p0, v1, p2}, Lz6/d;-><init>(Lw6/b;Lw6/c;)V

    iget p2, p1, Lz6/f;->c:I

    iput p2, p0, Lz6/m;->c:I

    iput-object v0, p0, Lz6/m;->d:Lw6/g;

    iget-object p1, p1, Lz6/f;->d:Lz6/n;

    iput-object p1, p0, Lz6/m;->e:Lw6/g;

    return-void
.end method

.method public constructor <init>(Lz6/f;Lw6/g;)V
    .locals 2

    sget-object v0, Lw6/c;->n:Lw6/c$a;

    .line 5
    iget-object v1, p1, Lz6/d;->b:Lw6/b;

    .line 6
    invoke-direct {p0, v1, v0}, Lz6/d;-><init>(Lw6/b;Lw6/c;)V

    iget v0, p1, Lz6/f;->c:I

    iput v0, p0, Lz6/m;->c:I

    iput-object p2, p0, Lz6/m;->d:Lw6/g;

    iget-object p1, p1, Lz6/f;->d:Lz6/n;

    iput-object p1, p0, Lz6/m;->e:Lw6/g;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw6/b;->b(J)I

    move-result p1

    iget p2, p0, Lz6/m;->c:I

    if-ltz p1, :cond_0

    rem-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr p1, v0

    return p1
.end method

.method public final i()Lw6/g;
    .locals 1

    iget-object v0, p0, Lz6/m;->d:Lw6/g;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lz6/m;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lw6/g;
    .locals 1

    iget-object v0, p0, Lz6/m;->e:Lw6/g;

    return-object v0
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
    .locals 3

    iget v0, p0, Lz6/m;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Le6/a;->u(Lw6/b;III)V

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw6/b;->b(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget v1, p0, Lz6/m;->c:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lz6/m;->c:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lz6/d;->b:Lw6/b;

    .line 5
    iget v2, p0, Lz6/m;->c:I

    mul-int v0, v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lw6/b;->u(JI)J

    move-result-wide p1

    return-wide p1
.end method
