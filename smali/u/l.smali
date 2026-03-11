.class public final Lu/l;
.super Lu/b;
.source "SourceFile"


# instance fields
.field public final c:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lu/b;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [S

    iput-object p1, p0, Lu/l;->c:[S

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(S)V
    .locals 2

    iget-object v0, p0, Lu/l;->c:[S

    .line 1
    iget v1, p0, Lu/b;->b:I

    .line 2
    aput-short p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lu/b;->b:I

    return-void
.end method

.method public final c(SS)V
    .locals 0

    invoke-virtual {p0, p1}, Lu/l;->b(S)V

    invoke-virtual {p0, p2}, Lu/l;->b(S)V

    return-void
.end method

.method public final d(SSS)V
    .locals 0

    invoke-virtual {p0, p1}, Lu/l;->b(S)V

    invoke-virtual {p0, p2}, Lu/l;->b(S)V

    invoke-virtual {p0, p3}, Lu/l;->b(S)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lu/l;->b(S)V

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lu/l;->b(S)V

    return-void
.end method
