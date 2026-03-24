.class public final Lu/m;
.super Lu/c;
.source "SourceFile"


# instance fields
.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>(Lu/g;I[I[I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lu/c;-><init>(Lu/g;IIIIJ)V

    array-length p1, p3

    array-length p2, p4

    if-ne p1, p2, :cond_0

    iput-object p3, p0, Lu/m;->g:[I

    iput-object p4, p0, Lu/m;->h:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keys/targets length mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(I)Lu/c;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no index in instruction"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
