.class public final Lu/h;
.super Lu/c;
.source "SourceFile"


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(Lu/g;IIIIJI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lu/c;-><init>(Lu/g;IIIIJ)V

    iput p8, p0, Lu/h;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lu/h;->g:I

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Lu/c;
    .locals 10

    new-instance v9, Lu/h;

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
    iget v8, p0, Lu/h;->g:I

    move-object v0, v9

    move v3, p1

    invoke-direct/range {v0 .. v8}, Lu/h;-><init>(Lu/g;IIIIJI)V

    return-object v9
.end method
