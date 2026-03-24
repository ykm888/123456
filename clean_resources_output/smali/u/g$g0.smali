.class public final enum Lu/g$g0;
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

    const-string v0, "FORMAT_20BC"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lu/g;-><init>(Ljava/lang/String;ILu/g$k;)V

    return-void
.end method


# virtual methods
.method public final A(Lu/c;Lu/l;)V
    .locals 2

    .line 1
    iget v0, p1, Lu/c;->b:I

    .line 2
    invoke-virtual {p1}, Lu/c;->h()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lu/g;->v(II)S

    move-result v0

    .line 4
    iget p1, p1, Lu/c;->c:I

    int-to-short p1, p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lu/l;->c(SS)V

    return-void
.end method

.method public final w(ILu/k;)Lu/c;
    .locals 8

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2}, Lu/k;->b()I

    move-result v3

    new-instance p2, Lu/p;

    int-to-long v6, p1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lu/p;-><init>(Lu/g;IIIIJ)V

    return-object p2
.end method
