.class public final Lu/e;
.super Lu/c;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lu/g;IIIIJIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lu/c;-><init>(Lu/g;IIIIJ)V

    iput p8, p0, Lu/e;->g:I

    iput p9, p0, Lu/e;->h:I

    iput p10, p0, Lu/e;->i:I

    iput p11, p0, Lu/e;->j:I

    iput p12, p0, Lu/e;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lu/e;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lu/e;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lu/e;->i:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lu/e;->j:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lu/e;->k:I

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final l(I)Lu/c;
    .locals 14

    new-instance v13, Lu/e;

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
    iget v8, p0, Lu/e;->g:I

    iget v9, p0, Lu/e;->h:I

    iget v10, p0, Lu/e;->i:I

    iget v11, p0, Lu/e;->j:I

    iget v12, p0, Lu/e;->k:I

    move-object v0, v13

    move v3, p1

    invoke-direct/range {v0 .. v12}, Lu/e;-><init>(Lu/g;IIIIJIIIII)V

    return-object v13
.end method
