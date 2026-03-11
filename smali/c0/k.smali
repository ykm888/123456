.class public Lc0/k;
.super Lc0/e;
.source "SourceFile"


# instance fields
.field public final g:Lc0/h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lc0/e;-><init>(I)V

    new-instance v0, Lc0/h;

    invoke-direct {v0, p1}, Lc0/h;-><init>(I)V

    iput-object v0, p0, Lc0/k;->g:Lc0/h;

    return-void
.end method

.method public constructor <init>(Lc0/k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    invoke-direct {p0, v0}, Lc0/e;-><init>(I)V

    iget-object v0, p1, Lc0/k;->g:Lc0/h;

    invoke-virtual {v0}, Lc0/h;->N()Lc0/h;

    move-result-object v0

    iput-object v0, p0, Lc0/k;->g:Lc0/h;

    .line 3
    iget-object v0, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final K()I
    .locals 2

    iget-object v0, p0, Lc0/k;->g:Lc0/h;

    .line 1
    iget v0, v0, Lc0/h;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc0/k;->g:Lc0/h;

    invoke-virtual {v1, v0}, Lc0/h;->J(I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc0/k;->g:Lc0/h;

    invoke-virtual {v1, v0}, Lc0/h;->P(I)V

    return v0
.end method

.method public final L(I)I
    .locals 2

    iget-object v0, p0, Lc0/k;->g:Lc0/h;

    .line 1
    iget v1, v0, Lc0/h;->g:I

    if-lt p1, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lc0/h;->J(I)I

    move-result p1

    return p1
.end method

.method public final M(ILc0/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/e;->f:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 2
    check-cast v0, Lc0/j;

    invoke-virtual {p0, p1, p2}, Lc0/e;->I(ILjava/lang/Object;)V

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc0/j;->a()I

    move-result v0

    .line 3
    iget-object v2, p0, Lc0/k;->g:Lc0/h;

    invoke-virtual {v2, v0, v1}, Lc0/h;->O(II)V

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Lc0/j;->a()I

    move-result p2

    .line 5
    iget-object v0, p0, Lc0/k;->g:Lc0/h;

    .line 6
    iget v0, v0, Lc0/h;->g:I

    const/4 v2, 0x0

    :goto_0
    sub-int v3, p2, v0

    if-gt v2, v3, :cond_1

    .line 7
    iget-object v3, p0, Lc0/k;->g:Lc0/h;

    invoke-virtual {v3, v1}, Lc0/h;->H(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc0/k;->g:Lc0/h;

    invoke-virtual {v0, p2, p1}, Lc0/h;->O(II)V

    :cond_2
    return-void
.end method
