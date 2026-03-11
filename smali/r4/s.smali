.class public Lr4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lr4/t;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field public a:[Lr4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr4/s;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Lr4/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lr4/t;->m(Lr4/s;)V

    .line 1
    iget-object v0, p0, Lr4/s;->a:[Lr4/t;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lr4/t;

    iput-object v0, p0, Lr4/s;->a:[Lr4/t;

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lr4/s;->_size:I

    .line 3
    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 4
    iget v1, p0, Lr4/s;->_size:I

    mul-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lr4/t;

    iput-object v0, p0, Lr4/s;->a:[Lr4/t;

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lr4/s;->_size:I

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lr4/s;->_size:I

    .line 8
    aput-object p1, v0, v1

    invoke-interface {p1, v1}, Lr4/t;->g(I)V

    invoke-virtual {p0, v1}, Lr4/s;->f(I)V

    return-void
.end method

.method public final b()Lr4/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr4/s;->a:[Lr4/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lr4/s;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)Lr4/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lr4/s;->a:[Lr4/t;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    .line 1
    iget v1, p0, Lr4/s;->_size:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    .line 2
    iput v1, p0, Lr4/s;->_size:I

    .line 3
    iget v1, p0, Lr4/s;->_size:I

    if-ge p1, v1, :cond_4

    iget v1, p0, Lr4/s;->_size:I

    .line 4
    invoke-virtual {p0, p1, v1}, Lr4/s;->g(II)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    aget-object v3, v0, p1

    invoke-static {v3}, Lk/b;->k(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-static {v4}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0, p1, v1}, Lr4/s;->g(II)V

    invoke-virtual {p0, v1}, Lr4/s;->f(I)V

    goto :goto_1

    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget v3, p0, Lr4/s;->_size:I

    if-lt v1, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lr4/s;->a:[Lr4/t;

    invoke-static {v3}, Lk/b;->k(Ljava/lang/Object;)V

    add-int/lit8 v4, v1, 0x1

    .line 7
    iget v5, p0, Lr4/s;->_size:I

    if-ge v4, v5, :cond_2

    .line 8
    aget-object v5, v3, v4

    invoke-static {v5}, Lk/b;->k(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v3, v1

    invoke-static {v6}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move v1, v4

    :cond_2
    aget-object v4, v3, p1

    invoke-static {v4}, Lk/b;->k(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Comparable;

    aget-object v3, v3, v1

    invoke-static {v3}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lr4/s;->g(II)V

    move p1, v1

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    iget p1, p0, Lr4/s;->_size:I

    .line 10
    aget-object p1, v0, p1

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lr4/t;->m(Lr4/s;)V

    invoke-interface {p1, v2}, Lr4/t;->g(I)V

    .line 11
    iget v2, p0, Lr4/s;->_size:I

    .line 12
    aput-object v1, v0, v2

    return-object p1
.end method

.method public final e()Lr4/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lr4/s;->_size:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr4/s;->d(I)Lr4/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr4/s;->a:[Lr4/t;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lk/b;->k(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lr4/s;->g(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final g(II)V
    .locals 3

    iget-object v0, p0, Lr4/s;->a:[Lr4/t;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, Lk/b;->k(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    invoke-static {v2}, Lk/b;->k(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    invoke-interface {v1, p1}, Lr4/t;->g(I)V

    invoke-interface {v2, p2}, Lr4/t;->g(I)V

    return-void
.end method
