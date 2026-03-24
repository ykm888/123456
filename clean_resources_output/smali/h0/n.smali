.class public final Lh0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j$a;
.implements Lc1/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/n$c;,
        Lh0/n$d;,
        Lh0/n$e;,
        Lh0/n$b;,
        Lh0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/j$a<",
        "TR;>;",
        "Lc1/a$d;"
    }
.end annotation


# static fields
.field public static final D:Lh0/n$c;


# instance fields
.field public A:Lh0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile B:Z

.field public C:Z

.field public final e:Lh0/n$e;

.field public final f:Lc1/d$a;

.field public final g:Lh0/q$a;

.field public final h:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lh0/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lh0/n$c;

.field public final j:Lh0/o;

.field public final k:Lk0/a;

.field public final l:Lk0/a;

.field public final m:Lk0/a;

.field public final n:Lk0/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Lf0/f;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lh0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/v<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lf0/a;

.field public w:Z

.field public x:Lh0/r;

.field public y:Z

.field public z:Lh0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/n$c;

    invoke-direct {v0}, Lh0/n$c;-><init>()V

    sput-object v0, Lh0/n;->D:Lh0/n$c;

    return-void
.end method

.method public constructor <init>(Lk0/a;Lk0/a;Lk0/a;Lk0/a;Lh0/o;Lh0/q$a;Landroidx/core/util/Pools$Pool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/a;",
            "Lk0/a;",
            "Lk0/a;",
            "Lk0/a;",
            "Lh0/o;",
            "Lh0/q$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lh0/n<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, Lh0/n;->D:Lh0/n$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh0/n$e;

    invoke-direct {v1}, Lh0/n$e;-><init>()V

    iput-object v1, p0, Lh0/n;->e:Lh0/n$e;

    .line 2
    new-instance v1, Lc1/d$a;

    invoke-direct {v1}, Lc1/d$a;-><init>()V

    .line 3
    iput-object v1, p0, Lh0/n;->f:Lc1/d$a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lh0/n;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lh0/n;->k:Lk0/a;

    iput-object p2, p0, Lh0/n;->l:Lk0/a;

    iput-object p3, p0, Lh0/n;->m:Lk0/a;

    iput-object p4, p0, Lh0/n;->n:Lk0/a;

    iput-object p5, p0, Lh0/n;->j:Lh0/o;

    iput-object p6, p0, Lh0/n;->g:Lh0/q$a;

    iput-object p7, p0, Lh0/n;->h:Landroidx/core/util/Pools$Pool;

    iput-object v0, p0, Lh0/n;->i:Lh0/n$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx0/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh0/n;->f:Lc1/d$a;

    invoke-virtual {v0}, Lc1/d$a;->a()V

    iget-object v0, p0, Lh0/n;->e:Lh0/n$e;

    .line 1
    iget-object v0, v0, Lh0/n$e;->e:Ljava/util/List;

    new-instance v1, Lh0/n$d;

    invoke-direct {v1, p1, p2}, Lh0/n$d;-><init>(Lx0/g;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lh0/n;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lh0/n;->d(I)V

    new-instance v0, Lh0/n$b;

    invoke-direct {v0, p0, p1}, Lh0/n$b;-><init>(Lh0/n;Lx0/g;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lh0/n;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lh0/n;->d(I)V

    new-instance v0, Lh0/n$a;

    invoke-direct {v0, p0, p1}, Lh0/n$a;-><init>(Lh0/n;Lx0/g;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lh0/n;->B:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lb1/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lh0/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/n;->B:Z

    iget-object v1, p0, Lh0/n;->A:Lh0/j;

    .line 1
    iput-boolean v0, v1, Lh0/j;->I:Z

    iget-object v0, v1, Lh0/j;->G:Lh0/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh0/h;->cancel()V

    .line 2
    :cond_1
    iget-object v0, p0, Lh0/n;->j:Lh0/o;

    iget-object v1, p0, Lh0/n;->p:Lf0/f;

    check-cast v0, Lh0/m;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lh0/m;->a:Lu5/i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v3, p0, Lh0/n;->t:Z

    .line 5
    invoke-virtual {v2, v3}, Lu5/i;->b(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh0/n;->f:Lc1/d$a;

    invoke-virtual {v0}, Lc1/d$a;->a()V

    invoke-virtual {p0}, Lh0/n;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lb1/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lh0/n;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lb1/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lh0/n;->z:Lh0/q;

    invoke-virtual {p0}, Lh0/n;->f()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh0/q;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lh0/n;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lb1/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lh0/n;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh0/n;->z:Lh0/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh0/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lh0/n;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh0/n;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh0/n;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh0/n;->p:Lf0/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/n;->e:Lh0/n$e;

    .line 1
    iget-object v0, v0, Lh0/n$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh0/n;->p:Lf0/f;

    iput-object v0, p0, Lh0/n;->z:Lh0/q;

    iput-object v0, p0, Lh0/n;->u:Lh0/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh0/n;->y:Z

    iput-boolean v1, p0, Lh0/n;->B:Z

    iput-boolean v1, p0, Lh0/n;->w:Z

    iput-boolean v1, p0, Lh0/n;->C:Z

    iget-object v1, p0, Lh0/n;->A:Lh0/j;

    .line 3
    iget-object v2, v1, Lh0/j;->k:Lh0/j$e;

    .line 4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lh0/j$e;->a:Z

    invoke-virtual {v2}, Lh0/j$e;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lh0/j;->G()V

    .line 6
    :cond_0
    iput-object v0, p0, Lh0/n;->A:Lh0/j;

    iput-object v0, p0, Lh0/n;->x:Lh0/r;

    iput-object v0, p0, Lh0/n;->v:Lf0/a;

    iget-object v0, p0, Lh0/n;->h:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v2

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lx0/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh0/n;->f:Lc1/d$a;

    invoke-virtual {v0}, Lc1/d$a;->a()V

    iget-object v0, p0, Lh0/n;->e:Lh0/n$e;

    .line 1
    iget-object v0, v0, Lh0/n$e;->e:Ljava/util/List;

    .line 2
    new-instance v1, Lh0/n$d;

    sget-object v2, Lb1/e;->b:Lb1/e$b;

    invoke-direct {v1, p1, v2}, Lh0/n$d;-><init>(Lx0/g;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lh0/n;->e:Lh0/n$e;

    invoke-virtual {p1}, Lh0/n$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lh0/n;->b()V

    iget-boolean p1, p0, Lh0/n;->w:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lh0/n;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lh0/n;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lh0/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lh0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0/n;->m:Lk0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lh0/n;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/n;->n:Lk0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh0/n;->l:Lk0/a;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lk0/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()Lc1/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lh0/n;->f:Lc1/d$a;

    return-object v0
.end method
