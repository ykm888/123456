.class public final enum Lu/g$p;
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

    const-string v0, "FORMAT_31C"

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lu/g;-><init>(Ljava/lang/String;ILu/g$k;)V

    return-void
.end method


# virtual methods
.method public final A(Lu/c;Lu/l;)V
    .locals 2

    .line 1
    iget v0, p1, Lu/c;->c:I

    .line 2
    iget v1, p1, Lu/c;->b:I

    .line 3
    invoke-virtual {p1}, Lu/c;->a()I

    move-result p1

    .line 4
    invoke-static {v1, p1}, Lu/g;->v(II)S

    move-result p1

    int-to-short v1, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    .line 5
    invoke-virtual {p2, p1, v1, v0}, Lu/l;->d(SSS)V

    return-void
.end method

.method public final w(ILu/k;)Lu/c;
    .locals 9

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 v8, p1, 0xff

    invoke-virtual {p2}, Lu/k;->c()I

    move-result v3

    invoke-static {v2}, Lt/b;->b(I)I

    move-result v4

    new-instance p1, Lu/h;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lu/h;-><init>(Lu/g;IIIIJI)V

    return-object p1
.end method
