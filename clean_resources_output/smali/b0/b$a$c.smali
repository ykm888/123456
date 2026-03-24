.class public final enum Lb0/b$a$c;
.super Lb0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "UNSPECIFIED"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lb0/b$a;-><init>(Ljava/lang/String;ILb0/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;I)I
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p1

    return p1
.end method
