.class public final enum Lu/g$x;
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

    const-string v0, "FORMAT_51L"

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lu/g;-><init>(Ljava/lang/String;ILu/g$k;)V

    return-void
.end method


# virtual methods
.method public final A(Lu/c;Lu/l;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lu/c;->f:J

    .line 2
    iget v2, p1, Lu/c;->b:I

    .line 3
    invoke-virtual {p1}, Lu/c;->a()I

    move-result p1

    .line 4
    invoke-static {v2, p1}, Lu/g;->v(II)S

    move-result p1

    long-to-int v2, v0

    int-to-short v2, v2

    const/16 v3, 0x10

    shr-long v3, v0, v3

    long-to-int v4, v3

    int-to-short v3, v4

    const/16 v4, 0x20

    shr-long v4, v0, v4

    long-to-int v5, v4

    int-to-short v4, v5

    const/16 v5, 0x30

    shr-long/2addr v0, v5

    long-to-int v1, v0

    int-to-short v0, v1

    .line 5
    invoke-virtual {p2, p1}, Lu/l;->b(S)V

    invoke-virtual {p2, v2}, Lu/l;->b(S)V

    invoke-virtual {p2, v3}, Lu/l;->b(S)V

    invoke-virtual {p2, v4}, Lu/l;->b(S)V

    invoke-virtual {p2, v0}, Lu/l;->b(S)V

    return-void
.end method

.method public final w(ILu/k;)Lu/c;
    .locals 9

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 v8, p1, 0xff

    invoke-virtual {p2}, Lu/k;->d()J

    move-result-wide v6

    new-instance p1, Lu/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lu/h;-><init>(Lu/g;IIIIJI)V

    return-object p1
.end method
