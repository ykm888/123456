.class public final enum Lu/g$z;
.super Lu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "FORMAT_SPARSE_SWITCH_PAYLOAD"

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lu/g;-><init>(Ljava/lang/String;ILu/g$k;)V

    return-void
.end method


# virtual methods
.method public final A(Lu/c;Lu/l;)V
    .locals 6

    check-cast p1, Lu/m;

    .line 1
    iget-object v0, p1, Lu/m;->g:[I

    .line 2
    iget-object v1, p1, Lu/m;->h:[I

    .line 3
    invoke-virtual {p2}, Lu/b;->a()I

    move-result v2

    .line 4
    iget p1, p1, Lu/c;->b:I

    int-to-short p1, p1

    .line 5
    invoke-virtual {p2, p1}, Lu/l;->b(S)V

    array-length p1, v1

    const/high16 v3, -0x10000

    and-int/2addr v3, p1

    if-nez v3, :cond_2

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lu/l;->b(S)V

    array-length p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    aget v5, v0, v4

    invoke-virtual {p2, v5}, Lu/l;->e(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v1

    :goto_1
    if-ge v3, p1, :cond_1

    aget v0, v1, v3

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lu/l;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus unsigned code unit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(ILu/k;)Lu/c;
    .locals 7

    invoke-virtual {p2}, Lu/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Lu/k;->b()I

    move-result v1

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {p2}, Lu/k;->c()I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {p2}, Lu/k;->c()I

    move-result v5

    add-int/2addr v5, v0

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Lu/m;

    invoke-direct {p2, p0, p1, v2, v3}, Lu/m;-><init>(Lu/g;I[I[I)V

    return-object p2
.end method
