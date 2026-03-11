.class public final enum Lu/g$q;
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

    const-string v0, "FORMAT_35C"

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lu/g;-><init>(Ljava/lang/String;ILu/g$k;)V

    return-void
.end method


# virtual methods
.method public final A(Lu/c;Lu/l;)V
    .locals 0

    invoke-static {p1, p2}, Lu/g;->b(Lu/c;Lu/l;)V

    return-void
.end method

.method public final w(ILu/k;)Lu/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lu/g;->s(Lu/g;ILu/k;)Lu/c;

    move-result-object p1

    return-object p1
.end method
