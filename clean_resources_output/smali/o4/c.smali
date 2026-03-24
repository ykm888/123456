.class public final Lo4/c;
.super Lo4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo4/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:Lo4/d;

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public k:[Ljava/lang/Object;

.field public l:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILo4/d;Lc4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo4/d;",
            "Lc4/l<",
            "-TE;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lo4/a;-><init>(Lc4/l;)V

    iput p1, p0, Lo4/c;->h:I

    iput-object p2, p0, Lo4/c;->i:Lo4/d;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lo4/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p2, p1, [Ljava/lang/Object;

    sget-object v0, La2/c;->f:Lr4/p;

    .line 1
    invoke-static {p2, p3, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lo4/c;->k:[Ljava/lang/Object;

    iput p3, p0, Lo4/c;->size:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lo4/c;->h:I

    if-ge p1, v0, :cond_2

    .line 1
    iget-object v1, p0, Lo4/c;->k:[Ljava/lang/Object;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lo4/c;->k:[Ljava/lang/Object;

    iget v6, p0, Lo4/c;->l:I

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    sget-object v3, La2/c;->f:Lr4/p;

    .line 2
    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lo4/c;->k:[Ljava/lang/Object;

    iput v2, p0, Lo4/c;->l:I

    .line 4
    :cond_1
    iget-object v0, p0, Lo4/c;->k:[Ljava/lang/Object;

    iget v1, p0, Lo4/c;->l:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo4/c;->k:[Ljava/lang/Object;

    iget v1, p0, Lo4/c;->l:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lo4/c;->l:I

    :goto_1
    return-void
.end method

.method public final c(Lo4/r;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo4/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lo4/b;->c(Lo4/r;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const-string v0, "(buffer:capacity="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lo4/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo4/c;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lo4/c;->size:I

    iget v1, p0, Lo4/c;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo4/c;->i:Lo4/d;

    sget-object v1, Lo4/d;->e:Lo4/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo4/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lo4/c;->size:I

    invoke-virtual {p0}, Lo4/b;->e()Lo4/h;

    move-result-object v2

    if-nez v2, :cond_9

    .line 1
    iget v2, p0, Lo4/c;->h:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo4/c;->size:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo4/c;->i:Lo4/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v3, La2/c;->g:Lr4/p;

    goto :goto_0

    :cond_1
    new-instance p1, Lm4/v;

    invoke-direct {p1}, Lm4/v;-><init>()V

    throw p1

    :cond_2
    sget-object v3, La2/c;->h:Lr4/p;

    :cond_3
    :goto_0
    if-nez v3, :cond_8

    if-nez v1, :cond_7

    .line 2
    :cond_4
    invoke-virtual {p0}, Lo4/a;->l()Lo4/q;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lo4/h;

    if-eqz v3, :cond_6

    iput v1, p0, Lo4/c;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_6
    :try_start_1
    invoke-interface {v2, p1}, Lo4/q;->c(Ljava/lang/Object;)Lr4/p;

    move-result-object v3

    if-eqz v3, :cond_4

    iput v1, p0, Lo4/c;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v2}, Lo4/q;->f()V

    invoke-interface {v2}, Lo4/q;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lo4/c;->A(ILjava/lang/Object;)V

    sget-object p1, La2/c;->g:Lr4/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final n(Lo4/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/o<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo4/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lo4/a;->n(Lo4/o;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lo4/c;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lo4/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lo4/a;->q()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final r(Z)V
    .locals 9

    iget-object v0, p0, Lo4/b;->e:Lc4/l;

    iget-object v1, p0, Lo4/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lo4/c;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lo4/c;->k:[Ljava/lang/Object;

    iget v7, p0, Lo4/c;->l:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    sget-object v7, La2/c;->f:Lr4/p;

    if-eq v6, v7, :cond_0

    invoke-static {v0, v6, v4}, Ld4/e;->i(Lc4/l;Ljava/lang/Object;Lm4/v;)Lm4/v;

    move-result-object v4

    :cond_0
    iget-object v6, p0, Lo4/c;->k:[Ljava/lang/Object;

    iget v7, p0, Lo4/c;->l:I

    sget-object v8, La2/c;->f:Lr4/p;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Lo4/c;->l:I

    goto :goto_0

    :cond_1
    iput v3, p0, Lo4/c;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lo4/a;->r(Z)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v4

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lo4/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lo4/c;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo4/b;->e()Lo4/h;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, La2/c;->i:Lr4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lo4/c;->k:[Ljava/lang/Object;

    iget v3, p0, Lo4/c;->l:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo4/c;->size:I

    sget-object v2, La2/c;->i:Lr4/p;

    iget v3, p0, Lo4/c;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v3, :cond_4

    :goto_0
    invoke-virtual {p0}, Lo4/b;->m()Lo4/r;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lo4/r;->x()Lr4/p;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lo4/r;->u()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lo4/r;->y()V

    move-object v5, v3

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v3, La2/c;->i:Lr4/p;

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Lo4/h;

    if-nez v3, :cond_5

    iput v1, p0, Lo4/c;->size:I

    iget-object v3, p0, Lo4/c;->k:[Ljava/lang/Object;

    iget v8, p0, Lo4/c;->l:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_5
    iget v1, p0, Lo4/c;->l:I

    add-int/2addr v1, v7

    iget-object v2, p0, Lo4/c;->k:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lo4/c;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v6, :cond_6

    invoke-static {v5}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo4/r;->t()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
