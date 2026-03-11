.class public final enum Lu/g$b0;
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

    const-string v0, "FORMAT_12X"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lu/g;-><init>(Ljava/lang/String;ILu/g$k;)V

    return-void
.end method


# virtual methods
.method public final A(Lu/c;Lu/l;)V
    .locals 2

    .line 1
    iget v0, p1, Lu/c;->b:I

    int-to-short v0, v0

    .line 2
    invoke-virtual {p1}, Lu/c;->a()I

    move-result v1

    invoke-virtual {p1}, Lu/c;->c()I

    move-result p1

    .line 3
    invoke-static {v1, p1}, Lu/g;->D(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lu/g;->v(II)S

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lu/l;->b(S)V

    return-void
.end method

.method public final w(ILu/k;)Lu/c;
    .locals 10

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p2, p1, 0x8

    and-int/lit8 v8, p2, 0xf

    shr-int/lit8 p1, p1, 0xc

    and-int/lit8 v9, p1, 0xf

    new-instance p1, Lu/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lu/o;-><init>(Lu/g;IIIIJII)V

    return-object p1
.end method
