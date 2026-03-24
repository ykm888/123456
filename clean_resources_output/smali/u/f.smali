.class public final Lu/f;
.super Lu/c;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lu/g;IIIIJIIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lu/c;-><init>(Lu/g;IIIIJ)V

    iput p8, p0, Lu/f;->g:I

    iput p9, p0, Lu/f;->h:I

    iput p10, p0, Lu/f;->i:I

    iput p11, p0, Lu/f;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lu/f;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lu/f;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lu/f;->i:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lu/f;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final l(I)Lu/c;
    .locals 13

    new-instance v12, Lu/f;

    .line 1
    iget-object v1, p0, Lu/c;->a:Lu/g;

    .line 2
    iget v2, p0, Lu/c;->b:I

    .line 3
    iget v4, p0, Lu/c;->d:I

    .line 4
    iget v5, p0, Lu/c;->e:I

    .line 5
    iget-wide v6, p0, Lu/c;->f:J

    .line 6
    iget v8, p0, Lu/f;->g:I

    iget v9, p0, Lu/f;->h:I

    iget v10, p0, Lu/f;->i:I

    iget v11, p0, Lu/f;->j:I

    move-object v0, v12

    move v3, p1

    invoke-direct/range {v0 .. v11}, Lu/f;-><init>(Lu/g;IIIIJIIII)V

    return-object v12
.end method
