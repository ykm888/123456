.class public final Lu/k;
.super Lu/b;
.source "SourceFile"


# instance fields
.field public final c:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Lu/b;-><init>()V

    iput-object p1, p0, Lu/k;->c:[S

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu/k;->c:[S

    .line 1
    iget v1, p0, Lu/b;->b:I

    .line 2
    aget-short v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lu/b;->b:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    .line 4
    :catch_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lu/k;->b()I

    move-result v0

    invoke-virtual {p0}, Lu/k;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public final d()J
    .locals 9

    invoke-virtual {p0}, Lu/k;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lu/k;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lu/k;->b()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Lu/k;->b()I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
