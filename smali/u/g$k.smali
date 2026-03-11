.class public final enum Lu/g$k;
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

    const-string v0, "FORMAT_00X"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lu/g;-><init>(Ljava/lang/String;ILu/g$k;)V

    return-void
.end method


# virtual methods
.method public final A(Lu/c;Lu/l;)V
    .locals 0

    .line 1
    iget p1, p1, Lu/c;->b:I

    int-to-short p1, p1

    .line 2
    invoke-virtual {p2, p1}, Lu/l;->b(S)V

    return-void
.end method

.method public final w(ILu/k;)Lu/c;
    .locals 8

    new-instance p2, Lu/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lu/p;-><init>(Lu/g;IIIIJ)V

    return-object p2
.end method
