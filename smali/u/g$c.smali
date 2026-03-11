.class public final enum Lu/g$c;
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

    const-string v0, "FORMAT_21H"

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lu/g;-><init>(Ljava/lang/String;ILu/g$k;)V

    return-void
.end method


# virtual methods
.method public final A(Lu/c;Lu/l;)V
    .locals 4

    .line 1
    iget v0, p1, Lu/c;->b:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    .line 2
    :goto_0
    iget-wide v2, p1, Lu/c;->f:J

    shr-long v1, v2, v1

    long-to-int v2, v1

    int-to-short v1, v2

    .line 3
    invoke-virtual {p1}, Lu/c;->a()I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lu/g;->v(II)S

    move-result p1

    .line 5
    invoke-virtual {p2, p1, v1}, Lu/l;->c(SS)V

    return-void
.end method

.method public final w(ILu/k;)Lu/c;
    .locals 9

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 v8, p1, 0xff

    invoke-virtual {p2}, Lu/k;->b()I

    move-result p1

    int-to-short p1, p1

    int-to-long p1, p1

    const/16 v0, 0x15

    if-ne v2, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    shl-long v6, p1, v0

    new-instance p1, Lu/h;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lu/h;-><init>(Lu/g;IIIIJI)V

    return-object p1
.end method
