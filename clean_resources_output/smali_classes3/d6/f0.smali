.class public final Ld6/f0;
.super Lb6/e;
.source "SourceFile"

# interfaces
.implements Li6/f0;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lj6/f;

.field public final j:Lj6/f;


# direct methods
.method public constructor <init>(Lx5/e;IIIIIILj6/f;Lj6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lb6/e;-><init>(Lx5/e;)V

    invoke-static {p2}, Le6/a;->c(I)I

    iput p2, p0, Ld6/f0;->c:I

    const/4 p1, 0x0

    if-lez p2, :cond_0

    invoke-static {p3}, Le6/a;->e(I)I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Ld6/f0;->d:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    invoke-static {p4}, Le6/a;->e(I)I

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    iput p4, p0, Ld6/f0;->e:I

    const/4 p3, 0x2

    if-le p2, p3, :cond_2

    invoke-static {p5}, Le6/a;->e(I)I

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    iput p5, p0, Ld6/f0;->f:I

    const/4 p3, 0x3

    if-le p2, p3, :cond_3

    invoke-static {p6}, Le6/a;->e(I)I

    goto :goto_3

    :cond_3
    const/4 p6, 0x0

    :goto_3
    iput p6, p0, Ld6/f0;->g:I

    const/4 p3, 0x4

    if-le p2, p3, :cond_4

    invoke-static {p7}, Le6/a;->e(I)I

    goto :goto_4

    :cond_4
    const/4 p7, 0x0

    :goto_4
    iput p7, p0, Ld6/f0;->h:I

    iput-object p8, p0, Ld6/f0;->i:Lj6/f;

    iput-object p9, p0, Ld6/f0;->j:Lj6/f;

    return-void
.end method


# virtual methods
.method public final A()Lx5/b;
    .locals 1

    sget-object v0, Lx5/b;->K:Lx5/b;

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Ld6/f0;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ld6/f0;->e:I

    return v0
.end method

.method public final f()Lj6/f;
    .locals 1

    iget-object v0, p0, Ld6/f0;->i:Lj6/f;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ld6/f0;->c:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ld6/f0;->h:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lb6/e;->a:Lx5/e;

    iget v0, v0, Lx5/e;->j:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Ld6/f0;->g:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lb6/e;->a:Lx5/e;

    iget v0, v0, Lx5/e;->h:I

    return v0
.end method

.method public final t()Lj6/f;
    .locals 1

    iget-object v0, p0, Ld6/f0;->j:Lj6/f;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Ld6/f0;->f:I

    return v0
.end method
