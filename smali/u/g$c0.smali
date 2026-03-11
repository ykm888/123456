.class public final enum Lu/g$c0;
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

    const-string v0, "FORMAT_11N"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lu/g;-><init>(Ljava/lang/String;ILu/g$k;)V

    return-void
.end method


# virtual methods
.method public final A(Lu/c;Lu/l;)V
    .locals 7

    .line 1
    iget v0, p1, Lu/c;->b:I

    int-to-short v0, v0

    .line 2
    invoke-virtual {p1}, Lu/c;->a()I

    move-result v1

    .line 3
    iget-wide v2, p1, Lu/c;->f:J

    const-wide/16 v4, -0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const-wide/16 v4, 0x7

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    long-to-int p1, v2

    and-int/lit8 p1, p1, 0xf

    .line 4
    invoke-static {v1, p1}, Lu/g;->D(II)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Lu/g;->v(II)S

    move-result p1

    .line 6
    invoke-virtual {p2, p1}, Lu/l;->b(S)V

    return-void

    .line 7
    :cond_0
    new-instance p2, Lf/h;

    const-string v0, "Literal out of range: "

    .line 8
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-wide v1, p1, Lu/c;->f:J

    invoke-static {v1, v2}, Lf/k;->b0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/h;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w(ILu/k;)Lu/c;
    .locals 9

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p2, p1, 0x8

    and-int/lit8 v8, p2, 0xf

    shr-int/lit8 p1, p1, 0xc

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x1c

    shr-int/lit8 p1, p1, 0x1c

    new-instance p2, Lu/h;

    int-to-long v6, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lu/h;-><init>(Lu/g;IIIIJI)V

    return-object p2
.end method
