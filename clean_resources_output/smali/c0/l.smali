.class public final Lc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/i;


# instance fields
.field public final a:Lc0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0/h;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Lc0/h;-><init>(I)V

    .line 2
    iput-object v0, p0, Lc0/l;->a:Lc0/h;

    invoke-virtual {v0}, Lc0/h;->Q()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lc0/l;->a:Lc0/h;

    invoke-virtual {v0, p1}, Lc0/h;->L(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final add(I)V
    .locals 7

    iget-object v0, p0, Lc0/l;->a:Lc0/h;

    invoke-virtual {v0, p1}, Lc0/h;->I(I)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v1, p0, Lc0/l;->a:Lc0/h;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    neg-int v0, v0

    iget v3, v1, Lc0/h;->g:I

    if-gt v0, v3, :cond_3

    invoke-virtual {v1}, Lc0/h;->K()V

    iget-object v3, v1, Lc0/h;->f:[I

    add-int/lit8 v4, v0, 0x1

    iget v5, v1, Lc0/h;->g:I

    sub-int/2addr v5, v0

    invoke-static {v3, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lc0/h;->f:[I

    aput p1, v3, v0

    iget v5, v1, Lc0/h;->g:I

    add-int/2addr v5, v2

    iput v5, v1, Lc0/h;->g:I

    iget-boolean v6, v1, Lc0/h;->h:Z

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    add-int/lit8 v6, v0, -0x1

    aget v6, v3, v6

    if-le p1, v6, :cond_1

    :cond_0
    sub-int/2addr v5, v2

    if-eq v0, v5, :cond_2

    aget v0, v3, v4

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, v1, Lc0/h;->h:Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n > size()"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lc0/i;)V
    .locals 6

    instance-of v0, p1, Lc0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lc0/l;

    iget-object v0, p0, Lc0/l;->a:Lc0/h;

    .line 1
    iget v0, v0, Lc0/h;->g:I

    .line 2
    iget-object v2, p1, Lc0/l;->a:Lc0/h;

    .line 3
    iget v2, v2, Lc0/h;->g:I

    const/4 v3, 0x0

    :cond_0
    if-ge v1, v2, :cond_3

    if-ge v3, v0, :cond_3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    iget-object v4, p1, Lc0/l;->a:Lc0/h;

    invoke-virtual {v4, v1}, Lc0/h;->J(I)I

    move-result v4

    iget-object v5, p0, Lc0/l;->a:Lc0/h;

    invoke-virtual {v5, v3}, Lc0/h;->J(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v4, p1, Lc0/l;->a:Lc0/h;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v1}, Lc0/h;->J(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lc0/l;->add(I)V

    move v1, v5

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v3, v0, :cond_0

    iget-object v4, p1, Lc0/l;->a:Lc0/h;

    invoke-virtual {v4, v1}, Lc0/h;->J(I)I

    move-result v4

    iget-object v5, p0, Lc0/l;->a:Lc0/h;

    invoke-virtual {v5, v3}, Lc0/h;->J(I)I

    move-result v5

    if-lt v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v2, :cond_5

    iget-object v0, p1, Lc0/l;->a:Lc0/h;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Lc0/h;->J(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lc0/l;->add(I)V

    move v1, v3

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lc0/b;

    if-eqz v0, :cond_6

    check-cast p1, Lc0/b;

    :goto_3
    if-ltz v1, :cond_5

    iget-object v0, p0, Lc0/l;->a:Lc0/h;

    invoke-virtual {v0, v1}, Lc0/h;->H(I)V

    iget-object v0, p1, Lc0/b;->a:[I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ld4/e;->F([II)I

    move-result v1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lc0/l;->a:Lc0/h;

    invoke-virtual {p1}, Lc0/h;->Q()V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Lc0/i;->iterator()Lc0/g;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Lc0/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lc0/g;->next()I

    move-result v0

    invoke-virtual {p0, v0}, Lc0/l;->add(I)V

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lc0/l;->a:Lc0/h;

    iget v0, v0, Lc0/h;->g:I

    return v0
.end method

.method public final iterator()Lc0/g;
    .locals 1

    new-instance v0, Lc0/l$a;

    invoke-direct {v0, p0}, Lc0/l$a;-><init>(Lc0/l;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc0/l;->a:Lc0/h;

    invoke-virtual {v0}, Lc0/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
