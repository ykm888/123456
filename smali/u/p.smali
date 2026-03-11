.class public final Lu/p;
.super Lu/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu/g;IIIIJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lu/c;-><init>(Lu/g;IIIIJ)V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(I)Lu/c;
    .locals 9

    new-instance v8, Lu/p;

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

    move-object v0, v8

    move v3, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Lu/p;-><init>(Lu/g;IIIIJ)V

    return-object v8
.end method
