.class public final enum Lu/g$l;
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

    const-string v0, "FORMAT_30T"

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lu/g;-><init>(Ljava/lang/String;ILu/g$k;)V

    return-void
.end method


# virtual methods
.method public final A(Lu/c;Lu/l;)V
    .locals 2

    .line 1
    iget v0, p2, Lu/b;->b:I

    .line 2
    iget v1, p1, Lu/c;->e:I

    sub-int/2addr v1, v0

    .line 3
    iget p1, p1, Lu/c;->b:I

    int-to-short p1, p1

    int-to-short v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Lu/l;->d(SSS)V

    return-void
.end method

.method public final w(ILu/k;)Lu/c;
    .locals 10

    .line 1
    iget v0, p2, Lu/b;->b:I

    add-int/lit8 v0, v0, -0x1

    and-int/lit16 v3, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 2
    invoke-virtual {p2}, Lu/k;->c()I

    move-result p2

    new-instance v9, Lu/p;

    add-int v6, v0, p2

    int-to-long v7, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lu/p;-><init>(Lu/g;IIIIJ)V

    return-object v9
.end method
