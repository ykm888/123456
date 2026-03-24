.class public final Lo4/k;
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
.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-TE;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo4/a;-><init>(Lc4/l;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo4/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, La2/c;->f:Lr4/p;

    iput-object p1, p0, Lo4/k;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    const-string v0, "(value="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo4/k;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo4/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lo4/b;->e()Lo4/h;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lo4/k;->i:Ljava/lang/Object;

    sget-object v2, La2/c;->f:Lr4/p;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lo4/a;->l()Lo4/q;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lo4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_2
    :try_start_1
    invoke-interface {v1, p1}, Lo4/q;->c(Ljava/lang/Object;)Lr4/p;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1}, Lo4/q;->f()V

    invoke-interface {v1}, Lo4/q;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3
    :goto_0
    :try_start_2
    iget-object v1, p0, Lo4/k;->i:Ljava/lang/Object;

    sget-object v2, La2/c;->f:Lr4/p;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lo4/b;->e:Lc4/l;

    if-nez v2, :cond_5

    goto :goto_1

    .line 2
    :cond_5
    invoke-static {v2, v1, v3}, Ld4/e;->i(Lc4/l;Ljava/lang/Object;Lm4/v;)Lm4/v;

    move-result-object v3

    .line 3
    :goto_1
    iput-object p1, p0, Lo4/k;->i:Ljava/lang/Object;

    if-nez v3, :cond_6

    .line 4
    sget-object p1, La2/c;->g:Lr4/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_6
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

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

    iget-object v0, p0, Lo4/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

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
    .locals 2

    iget-object v0, p0, Lo4/k;->i:Ljava/lang/Object;

    sget-object v1, La2/c;->f:Lr4/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Z)V
    .locals 5

    iget-object v0, p0, Lo4/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, La2/c;->f:Lr4/p;

    .line 1
    iget-object v2, p0, Lo4/k;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lo4/b;->e:Lc4/l;

    if-nez v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v4, v2, v3}, Ld4/e;->i(Lc4/l;Ljava/lang/Object;Lm4/v;)Lm4/v;

    move-result-object v3

    .line 3
    :goto_0
    iput-object v1, p0, Lo4/k;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lo4/a;->r(Z)V

    if-nez v3, :cond_2

    return-void

    :cond_2
    throw v3

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo4/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lo4/k;->i:Ljava/lang/Object;

    sget-object v2, La2/c;->f:Lr4/p;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lo4/b;->e()Lo4/h;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, La2/c;->i:Lr4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iput-object v2, p0, Lo4/k;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
