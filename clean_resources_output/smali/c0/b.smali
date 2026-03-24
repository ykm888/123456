.class public final Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/i;


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld4/e;->g0(I)[I

    move-result-object p1

    iput-object p1, p0, Lc0/b;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lc0/b;->a:[I

    .line 1
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x20

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {v0, p1}, Ld4/e;->H([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final add(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lc0/b;->d(I)V

    iget-object v0, p0, Lc0/b;->a:[I

    invoke-static {v0, p1}, Ld4/e;->q0([II)V

    return-void
.end method

.method public final b(Lc0/i;)V
    .locals 4

    instance-of v0, p1, Lc0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc0/b;

    iget-object v0, p1, Lc0/b;->a:[I

    .line 1
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc0/b;->d(I)V

    iget-object v0, p0, Lc0/b;->a:[I

    iget-object p1, p1, Lc0/b;->a:[I

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget v2, v0, v1

    aget v3, p1, v1

    or-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lc0/l;

    if-eqz v0, :cond_2

    check-cast p1, Lc0/l;

    iget-object v0, p1, Lc0/l;->a:Lc0/h;

    .line 5
    iget v2, v0, Lc0/h;->g:I

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-virtual {v0, v2}, Lc0/h;->J(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lc0/b;->d(I)V

    :cond_1
    :goto_1
    iget-object v0, p1, Lc0/l;->a:Lc0/h;

    .line 7
    iget v2, v0, Lc0/h;->g:I

    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, p0, Lc0/b;->a:[I

    invoke-virtual {v0, v1}, Lc0/h;->J(I)I

    move-result v0

    invoke-static {v2, v0}, Ld4/e;->q0([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lc0/i;->iterator()Lc0/g;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Lc0/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lc0/g;->next()I

    move-result v0

    invoke-virtual {p0, v0}, Lc0/b;->add(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Lc0/b;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lc0/b;->a:[I

    .line 1
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x20

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ld4/e;->g0(I)[I

    move-result-object p1

    iget-object v0, p0, Lc0/b;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lc0/b;->a:[I

    :cond_0
    return-void
.end method

.method public final iterator()Lc0/g;
    .locals 1

    new-instance v0, Lc0/b$a;

    invoke-direct {v0, p0}, Lc0/b$a;-><init>(Lc0/b;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7b

    .line 1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/a;->b(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc0/b;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld4/e;->F([II)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ltz v1, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc0/b;->a:[I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Ld4/e;->F([II)I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
