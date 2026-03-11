.class public final enum Lu/g$a0;
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

    const-string v0, "FORMAT_FILL_ARRAY_DATA_PAYLOAD"

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lu/g;-><init>(Ljava/lang/String;ILu/g$k;)V

    return-void
.end method


# virtual methods
.method public final A(Lu/c;Lu/l;)V
    .locals 6

    check-cast p1, Lu/d;

    .line 1
    iget v0, p1, Lu/d;->i:I

    int-to-short v0, v0

    .line 2
    iget-object v1, p1, Lu/d;->g:Ljava/lang/Object;

    .line 3
    iget v2, p1, Lu/c;->b:I

    int-to-short v2, v2

    .line 4
    invoke-virtual {p2, v2}, Lu/l;->b(S)V

    invoke-virtual {p2, v0}, Lu/l;->b(S)V

    .line 5
    iget p1, p1, Lu/d;->h:I

    .line 6
    invoke-virtual {p2, p1}, Lu/l;->e(I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    check-cast v1, [J

    .line 7
    array-length v0, v1

    :goto_0
    if-ge p1, v0, :cond_6

    aget-wide v2, v1, p1

    long-to-int v4, v2

    int-to-short v4, v4

    .line 8
    invoke-virtual {p2, v4}, Lu/l;->b(S)V

    const/16 v4, 0x10

    shr-long v4, v2, v4

    long-to-int v5, v4

    int-to-short v4, v5

    invoke-virtual {p2, v4}, Lu/l;->b(S)V

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v5, v4

    int-to-short v4, v5

    invoke-virtual {p2, v4}, Lu/l;->b(S)V

    const/16 v4, 0x30

    shr-long/2addr v2, v4

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {p2, v2}, Lu/l;->b(S)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lf/h;

    const-string p2, "bogus element_width: "

    .line 10
    invoke-static {p2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-static {v0}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, [I

    .line 12
    array-length v0, v1

    :goto_1
    if-ge p1, v0, :cond_6

    aget v2, v1, p1

    invoke-virtual {p2, v2}, Lu/l;->e(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    check-cast v1, [S

    .line 14
    array-length v0, v1

    :goto_2
    if-ge p1, v0, :cond_6

    aget-short v2, v1, p1

    invoke-virtual {p2, v2}, Lu/l;->b(S)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 15
    :cond_3
    check-cast v1, [B

    .line 16
    array-length p1, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_3
    if-ge v0, p1, :cond_5

    aget-byte v4, v1, v0

    if-eqz v2, :cond_4

    and-int/lit16 v2, v4, 0xff

    const/4 v3, 0x0

    move v3, v2

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    shl-int/lit8 v2, v4, 0x8

    or-int/2addr v2, v3

    int-to-short v3, v2

    invoke-virtual {p2, v3}, Lu/l;->b(S)V

    const/4 v3, 0x1

    move v3, v2

    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    int-to-short p1, v3

    invoke-virtual {p2, p1}, Lu/l;->b(S)V

    :cond_6
    return-void
.end method

.method public final w(ILu/k;)Lu/c;
    .locals 7

    invoke-virtual {p2}, Lu/k;->b()I

    move-result v0

    invoke-virtual {p2}, Lu/k;->c()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    new-array v4, v5, [J

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {p2}, Lu/k;->d()J

    move-result-wide v2

    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lu/d;

    const/16 v6, 0x8

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lu/d;-><init>(Lu/g;ILjava/lang/Object;II)V

    return-object p2

    .line 2
    :cond_1
    new-instance p1, Lf/h;

    const-string p2, "bogus element_width: "

    .line 3
    invoke-static {p2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-static {v0}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v4, v5, [I

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {p2}, Lu/k;->c()I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p2, Lu/d;

    const/4 v6, 0x4

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lu/d;-><init>(Lu/g;ILjava/lang/Object;II)V

    return-object p2

    .line 6
    :cond_4
    new-array v4, v5, [S

    :goto_2
    if-ge v1, v5, :cond_5

    invoke-virtual {p2}, Lu/k;->b()I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p2, Lu/d;

    const/4 v6, 0x2

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lu/d;-><init>(Lu/g;ILjava/lang/Object;II)V

    return-object p2

    .line 8
    :cond_6
    new-array v4, v5, [B

    const/4 v0, 0x0

    :goto_3
    if-ge v1, v5, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lu/k;->b()I

    move-result v0

    :cond_7
    and-int/lit16 v6, v0, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v1

    shr-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    new-instance p2, Lu/d;

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lu/d;-><init>(Lu/g;ILjava/lang/Object;II)V

    return-object p2
.end method
