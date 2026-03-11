.class public final enum Lu/g$o;
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

    const-string v0, "FORMAT_31T"

    const/16 v1, 0x16

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
    iget v0, p1, Lu/c;->b:I

    .line 4
    invoke-virtual {p1}, Lu/c;->a()I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Lu/g;->v(II)S

    move-result p1

    int-to-short v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    .line 6
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

    and-int/lit16 v9, p1, 0xff

    .line 2
    invoke-virtual {p2}, Lu/k;->c()I

    move-result p1

    add-int v6, p1, v0

    const/16 p1, 0x2b

    if-eq v3, p1, :cond_0

    const/16 p1, 0x2c

    if-eq v3, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Lu/b;->a:Lu/a;

    .line 4
    iget-object p1, p1, Lu/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    new-instance p1, Lu/h;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lu/h;-><init>(Lu/g;IIIIJI)V

    return-object p1
.end method
