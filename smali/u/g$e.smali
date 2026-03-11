.class public final enum Lu/g$e;
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

    const-string v0, "FORMAT_23X"

    const/16 v1, 0xd

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
    invoke-virtual {p1}, Lu/c;->a()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lu/g;->v(II)S

    move-result v0

    .line 4
    invoke-virtual {p1}, Lu/c;->c()I

    move-result v1

    invoke-virtual {p1}, Lu/c;->e()I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Lu/g;->v(II)S

    move-result p1

    .line 6
    invoke-virtual {p2, v0, p1}, Lu/l;->c(SS)V

    return-void
.end method

.method public final w(ILu/k;)Lu/c;
    .locals 11

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 v8, p1, 0xff

    invoke-virtual {p2}, Lu/k;->b()I

    move-result p1

    and-int/lit16 v9, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 v10, p1, 0xff

    new-instance p1, Lu/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lu/n;-><init>(Lu/g;IIIIJIII)V

    return-object p1
.end method
