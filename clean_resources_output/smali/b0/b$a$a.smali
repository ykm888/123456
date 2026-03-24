.class public final enum Lb0/b$a$a;
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

    const-string v0, "EVEN"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lb0/b$a;-><init>(Ljava/lang/String;ILb0/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;I)I
    .locals 1

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p2

    invoke-static {p2}, Lb0/b;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method
