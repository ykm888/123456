.class public final enum Lu/g$g;
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

    const-string v0, "FORMAT_22T"

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lu/g;-><init>(Ljava/lang/String;ILu/g$k;)V

    return-void
.end method


# virtual methods
.method public final A(Lu/c;Lu/l;)V
    .locals 3

    .line 1
    iget v0, p2, Lu/b;->b:I

    .line 2
    invoke-virtual {p1, v0}, Lu/c;->k(I)S

    move-result v0

    .line 3
    iget v1, p1, Lu/c;->b:I

    .line 4
    invoke-virtual {p1}, Lu/c;->a()I

    move-result v2

    invoke-virtual {p1}, Lu/c;->c()I

    move-result p1

    .line 5
    invoke-static {v2, p1}, Lu/g;->D(II)I

    move-result p1

    .line 6
    invoke-static {v1, p1}, Lu/g;->v(II)S

    move-result p1

    .line 7
    invoke-virtual {p2, p1, v0}, Lu/l;->c(SS)V

    return-void
.end method

.method public final w(ILu/k;)Lu/c;
    .locals 11

    .line 1
    iget v0, p2, Lu/b;->b:I

    add-int/lit8 v0, v0, -0x1

    and-int/lit16 v3, p1, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v9, v1, 0xf

    shr-int/lit8 p1, p1, 0xc

    and-int/lit8 v10, p1, 0xf

    .line 2
    invoke-virtual {p2}, Lu/k;->b()I

    move-result p1

    int-to-short p1, p1

    new-instance p2, Lu/o;

    add-int v6, v0, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lu/o;-><init>(Lu/g;IIIIJII)V

    return-object p2
.end method
