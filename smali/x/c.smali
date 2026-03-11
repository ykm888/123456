.class public final Lx/c;
.super Lc0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/c$a;
    }
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/k;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lx/c;->h:I

    return-void
.end method

.method public constructor <init>(Lx/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/k;-><init>(Lc0/k;)V

    iget p1, p1, Lx/c;->h:I

    iput p1, p0, Lx/c;->h:I

    return-void
.end method


# virtual methods
.method public final N(Lx/g$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lx/c;->O(I)Lx/b;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lx/b;->b:Lx/h;

    .line 4
    iget-object v4, v3, Lc0/e;->f:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 5
    invoke-virtual {v3, v5}, Lx/h;->K(I)Lx/g;

    move-result-object v6

    invoke-virtual {v6, p1}, Lx/g;->c(Lx/g$b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(I)Lx/b;
    .locals 0

    invoke-virtual {p0, p1}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/b;

    return-object p1
.end method

.method public final P()I
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lc0/e;->f:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 3
    check-cast v4, Lx/b;

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, v4, Lx/b;->b:Lx/h;

    .line 5
    iget-object v5, v4, Lc0/e;->f:[Ljava/lang/Object;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 6
    invoke-virtual {v4, v6}, Lx/h;->K(I)Lx/g;

    move-result-object v7

    .line 7
    iget-object v7, v7, Lx/g;->e:Lx/q;

    .line 8
    iget v7, v7, Lx/q;->a:I

    const/16 v8, 0x36

    if-eq v7, v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final Q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lc0/e;->f:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 3
    check-cast v3, Lx/b;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v3, Lx/b;->b:Lx/h;

    .line 5
    iget-object v3, v3, Lc0/e;->f:[Ljava/lang/Object;

    array-length v3, v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final R()I
    .locals 2

    iget v0, p0, Lx/c;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lx/c$a;

    invoke-direct {v0}, Lx/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lx/c;->N(Lx/g$b;)V

    .line 1
    iget v0, v0, Lx/c$a;->a:I

    .line 2
    iput v0, p0, Lx/c;->h:I

    :cond_0
    iget v0, p0, Lx/c;->h:I

    return v0
.end method

.method public final S(I)Lx/b;
    .locals 2

    invoke-virtual {p0, p1}, Lc0/k;->L(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lx/c;->O(I)Lx/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no such label: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(ILx/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc0/k;->M(ILc0/j;)V

    const/4 p1, -0x1

    iput p1, p0, Lx/c;->h:I

    return-void
.end method
