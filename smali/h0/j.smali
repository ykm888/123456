.class public final Lh0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/h$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc1/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/j$f;,
        Lh0/j$d;,
        Lh0/j$a;,
        Lh0/j$c;,
        Lh0/j$e;,
        Lh0/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/h$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lh0/j<",
        "*>;>;",
        "Lc1/a$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:Lf0/f;

.field public C:Lf0/f;

.field public D:Ljava/lang/Object;

.field public E:Lf0/a;

.field public F:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile G:Lh0/h;

.field public volatile H:Z

.field public volatile I:Z

.field public J:Z

.field public final e:Lh0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc1/d$a;

.field public final h:Lh0/j$d;

.field public final i:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lh0/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Lh0/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lh0/j$e;

.field public l:Lcom/bumptech/glide/d;

.field public m:Lf0/f;

.field public n:Lcom/bumptech/glide/f;

.field public o:Lh0/p;

.field public p:I

.field public q:I

.field public r:Lh0/l;

.field public s:Lf0/h;

.field public t:Lh0/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lh0/j$f;

.field public w:I

.field public x:J

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/j$d;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j$d;",
            "Landroidx/core/util/Pools$Pool<",
            "Lh0/j<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh0/i;

    invoke-direct {v0}, Lh0/i;-><init>()V

    iput-object v0, p0, Lh0/j;->e:Lh0/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/j;->f:Ljava/util/ArrayList;

    .line 1
    new-instance v0, Lc1/d$a;

    invoke-direct {v0}, Lc1/d$a;-><init>()V

    .line 2
    iput-object v0, p0, Lh0/j;->g:Lc1/d$a;

    new-instance v0, Lh0/j$c;

    invoke-direct {v0}, Lh0/j$c;-><init>()V

    iput-object v0, p0, Lh0/j;->j:Lh0/j$c;

    new-instance v0, Lh0/j$e;

    invoke-direct {v0}, Lh0/j$e;-><init>()V

    iput-object v0, p0, Lh0/j;->k:Lh0/j$e;

    iput-object p1, p0, Lh0/j;->h:Lh0/j$d;

    iput-object p2, p0, Lh0/j;->i:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lh0/j;->x:J

    iget-object v2, p0, Lh0/j;->D:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lh0/j;->B:Lf0/f;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lh0/j;->F:Lcom/bumptech/glide/load/data/d;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lb1/f;->a(J)D

    iget-object v0, p0, Lh0/j;->o:Lh0/p;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh0/j;->F:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lh0/j;->D:Ljava/lang/Object;

    iget-object v3, p0, Lh0/j;->E:Lf0/a;

    invoke-virtual {p0, v1, v2, v3}, Lh0/j;->v(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lf0/a;)Lh0/v;

    move-result-object v1
    :try_end_0
    .catch Lh0/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lh0/j;->C:Lf0/f;

    iget-object v3, p0, Lh0/j;->E:Lf0/a;

    .line 3
    iput-object v2, v1, Lh0/r;->f:Lf0/f;

    iput-object v3, v1, Lh0/r;->g:Lf0/a;

    iput-object v0, v1, Lh0/r;->h:Ljava/lang/Class;

    .line 4
    iget-object v2, p0, Lh0/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, p0, Lh0/j;->E:Lf0/a;

    iget-boolean v3, p0, Lh0/j;->J:Z

    .line 5
    instance-of v4, v1, Lh0/s;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lh0/s;

    invoke-interface {v4}, Lh0/s;->initialize()V

    :cond_1
    iget-object v4, p0, Lh0/j;->j:Lh0/j$c;

    .line 6
    iget-object v4, v4, Lh0/j$c;->c:Lh0/u;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    invoke-static {v1}, Lh0/u;->c(Lh0/v;)Lh0/u;

    move-result-object v0

    move-object v1, v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lh0/j;->J()V

    iget-object v4, p0, Lh0/j;->t:Lh0/j$a;

    check-cast v4, Lh0/n;

    .line 9
    monitor-enter v4

    :try_start_1
    iput-object v1, v4, Lh0/n;->u:Lh0/v;

    iput-object v2, v4, Lh0/n;->v:Lf0/a;

    iput-boolean v3, v4, Lh0/n;->C:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 10
    monitor-enter v4

    :try_start_2
    iget-object v1, v4, Lh0/n;->f:Lc1/d$a;

    invoke-virtual {v1}, Lc1/d$a;->a()V

    iget-boolean v1, v4, Lh0/n;->B:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, Lh0/n;->u:Lh0/v;

    invoke-interface {v1}, Lh0/v;->recycle()V

    invoke-virtual {v4}, Lh0/n;->f()V

    monitor-exit v4

    goto :goto_3

    :cond_4
    iget-object v1, v4, Lh0/n;->e:Lh0/n$e;

    invoke-virtual {v1}, Lh0/n$e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, v4, Lh0/n;->w:Z

    if-nez v1, :cond_a

    iget-object v1, v4, Lh0/n;->i:Lh0/n$c;

    iget-object v8, v4, Lh0/n;->u:Lh0/v;

    iget-boolean v9, v4, Lh0/n;->q:Z

    iget-object v11, v4, Lh0/n;->p:Lf0/f;

    iget-object v12, v4, Lh0/n;->g:Lh0/q$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lh0/q;

    const/4 v10, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lh0/q;-><init>(Lh0/v;ZZLf0/f;Lh0/q$a;)V

    .line 12
    iput-object v1, v4, Lh0/n;->z:Lh0/q;

    iput-boolean v6, v4, Lh0/n;->w:Z

    iget-object v1, v4, Lh0/n;->e:Lh0/n$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lh0/n$e;->e:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    .line 15
    invoke-virtual {v4, v1}, Lh0/n;->d(I)V

    iget-object v1, v4, Lh0/n;->p:Lf0/f;

    iget-object v3, v4, Lh0/n;->z:Lh0/q;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v7, v4, Lh0/n;->j:Lh0/o;

    check-cast v7, Lh0/m;

    invoke-virtual {v7, v4, v1, v3}, Lh0/m;->e(Lh0/n;Lf0/f;Lh0/q;)V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/n$d;

    iget-object v3, v2, Lh0/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lh0/n$b;

    iget-object v2, v2, Lh0/n$d;->a:Lx0/g;

    invoke-direct {v7, v4, v2}, Lh0/n$b;-><init>(Lh0/n;Lx0/g;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lh0/n;->c()V

    .line 18
    :goto_3
    sget-object v1, Lh0/j$f;->i:Lh0/j$f;

    iput-object v1, p0, Lh0/j;->v:Lh0/j$f;

    :try_start_3
    iget-object v1, p0, Lh0/j;->j:Lh0/j$c;

    .line 19
    iget-object v2, v1, Lh0/j$c;->c:Lh0/u;

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_7

    .line 20
    iget-object v2, p0, Lh0/j;->h:Lh0/j$d;

    iget-object v3, p0, Lh0/j;->s:Lf0/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :try_start_4
    check-cast v2, Lh0/m$c;

    invoke-virtual {v2}, Lh0/m$c;->a()Lj0/a;

    move-result-object v2

    iget-object v4, v1, Lh0/j$c;->a:Lf0/f;

    new-instance v5, Lh0/g;

    iget-object v7, v1, Lh0/j$c;->b:Lf0/k;

    iget-object v8, v1, Lh0/j$c;->c:Lh0/u;

    invoke-direct {v5, v7, v8, v3}, Lh0/g;-><init>(Lf0/d;Ljava/lang/Object;Lf0/h;)V

    invoke-interface {v2, v4, v5}, Lj0/a;->a(Lf0/f;Lj0/a$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v1, Lh0/j$c;->c:Lh0/u;

    invoke-virtual {v1}, Lh0/u;->d()V

    goto :goto_4

    :catchall_0
    move-exception v2

    iget-object v1, v1, Lh0/j$c;->c:Lh0/u;

    invoke-virtual {v1}, Lh0/u;->d()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Lh0/u;->d()V

    .line 23
    :cond_8
    iget-object v0, p0, Lh0/j;->k:Lh0/j$e;

    .line 24
    monitor-enter v0

    :try_start_6
    iput-boolean v6, v0, Lh0/j$e;->b:Z

    invoke-virtual {v0}, Lh0/j$e;->a()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {p0}, Lh0/j;->G()V

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0}, Lh0/u;->d()V

    :cond_9
    throw v1

    .line 28
    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 29
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 30
    :cond_c
    invoke-virtual {p0}, Lh0/j;->H()V

    :cond_d
    :goto_5
    return-void
.end method

.method public final D()Lh0/h;
    .locals 3

    iget-object v0, p0, Lh0/j;->v:Lh0/j$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lh0/j;->v:Lh0/j$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lh0/a0;

    iget-object v1, p0, Lh0/j;->e:Lh0/i;

    invoke-direct {v0, v1, p0}, Lh0/a0;-><init>(Lh0/i;Lh0/h$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lh0/e;

    iget-object v1, p0, Lh0/j;->e:Lh0/i;

    invoke-direct {v0, v1, p0}, Lh0/e;-><init>(Lh0/i;Lh0/h$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lh0/w;

    iget-object v1, p0, Lh0/j;->e:Lh0/i;

    invoke-direct {v0, v1, p0}, Lh0/w;-><init>(Lh0/i;Lh0/h$a;)V

    return-object v0
.end method

.method public final E(Lh0/j$f;)Lh0/j$f;
    .locals 4

    sget-object v0, Lh0/j$f;->f:Lh0/j$f;

    sget-object v1, Lh0/j$f;->g:Lh0/j$f;

    sget-object v2, Lh0/j$f;->j:Lh0/j$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-boolean p1, p0, Lh0/j;->y:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lh0/j$f;->h:Lh0/j$f;

    :goto_1
    return-object v2

    :cond_4
    iget-object p1, p0, Lh0/j;->r:Lh0/l;

    invoke-virtual {p1}, Lh0/l;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lh0/j;->E(Lh0/j$f;)Lh0/j$f;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_6
    iget-object p1, p0, Lh0/j;->r:Lh0/l;

    invoke-virtual {p1}, Lh0/l;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lh0/j;->E(Lh0/j$f;)Lh0/j$f;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final F()V
    .locals 6

    invoke-virtual {p0}, Lh0/j;->J()V

    new-instance v0, Lh0/r;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lh0/j;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lh0/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lh0/j;->t:Lh0/j$a;

    check-cast v1, Lh0/n;

    .line 1
    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lh0/n;->x:Lh0/r;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lh0/n;->f:Lc1/d$a;

    invoke-virtual {v0}, Lc1/d$a;->a()V

    iget-boolean v0, v1, Lh0/n;->B:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lh0/n;->f()V

    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lh0/n;->e:Lh0/n$e;

    invoke-virtual {v0}, Lh0/n$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lh0/n;->y:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lh0/n;->y:Z

    iget-object v0, v1, Lh0/n;->p:Lf0/f;

    iget-object v3, v1, Lh0/n;->e:Lh0/n$e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lh0/n$e;->e:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 5
    invoke-virtual {v1, v3}, Lh0/n;->d(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v1, Lh0/n;->j:Lh0/o;

    const/4 v5, 0x0

    check-cast v3, Lh0/m;

    invoke-virtual {v3, v1, v0, v5}, Lh0/m;->e(Lh0/n;Lf0/f;Lh0/q;)V

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/n$d;

    iget-object v4, v3, Lh0/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lh0/n$a;

    iget-object v3, v3, Lh0/n$d;->a:Lx0/g;

    invoke-direct {v5, v1, v3}, Lh0/n$a;-><init>(Lh0/n;Lx0/g;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lh0/n;->c()V

    .line 8
    :goto_1
    iget-object v0, p0, Lh0/j;->k:Lh0/j$e;

    .line 9
    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lh0/j$e;->c:Z

    invoke-virtual {v0}, Lh0/j$e;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lh0/j;->G()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1

    .line 12
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lh0/j;->k:Lh0/j$e;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lh0/j$e;->b:Z

    iput-boolean v1, v0, Lh0/j$e;->a:Z

    iput-boolean v1, v0, Lh0/j$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    iget-object v0, p0, Lh0/j;->j:Lh0/j$c;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lh0/j$c;->a:Lf0/f;

    iput-object v2, v0, Lh0/j$c;->b:Lf0/k;

    iput-object v2, v0, Lh0/j$c;->c:Lh0/u;

    .line 4
    iget-object v0, p0, Lh0/j;->e:Lh0/i;

    .line 5
    iput-object v2, v0, Lh0/i;->c:Lcom/bumptech/glide/d;

    iput-object v2, v0, Lh0/i;->d:Ljava/lang/Object;

    iput-object v2, v0, Lh0/i;->n:Lf0/f;

    iput-object v2, v0, Lh0/i;->g:Ljava/lang/Class;

    iput-object v2, v0, Lh0/i;->k:Ljava/lang/Class;

    iput-object v2, v0, Lh0/i;->i:Lf0/h;

    iput-object v2, v0, Lh0/i;->o:Lcom/bumptech/glide/f;

    iput-object v2, v0, Lh0/i;->j:Ljava/util/Map;

    iput-object v2, v0, Lh0/i;->p:Lh0/l;

    iget-object v3, v0, Lh0/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lh0/i;->l:Z

    iget-object v3, v0, Lh0/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lh0/i;->m:Z

    .line 6
    iput-boolean v1, p0, Lh0/j;->H:Z

    iput-object v2, p0, Lh0/j;->l:Lcom/bumptech/glide/d;

    iput-object v2, p0, Lh0/j;->m:Lf0/f;

    iput-object v2, p0, Lh0/j;->s:Lf0/h;

    iput-object v2, p0, Lh0/j;->n:Lcom/bumptech/glide/f;

    iput-object v2, p0, Lh0/j;->o:Lh0/p;

    iput-object v2, p0, Lh0/j;->t:Lh0/j$a;

    iput-object v2, p0, Lh0/j;->v:Lh0/j$f;

    iput-object v2, p0, Lh0/j;->G:Lh0/h;

    iput-object v2, p0, Lh0/j;->A:Ljava/lang/Thread;

    iput-object v2, p0, Lh0/j;->B:Lf0/f;

    iput-object v2, p0, Lh0/j;->D:Ljava/lang/Object;

    iput-object v2, p0, Lh0/j;->E:Lf0/a;

    iput-object v2, p0, Lh0/j;->F:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lh0/j;->x:J

    iput-boolean v1, p0, Lh0/j;->I:Z

    iput-object v2, p0, Lh0/j;->z:Ljava/lang/Object;

    iget-object v0, p0, Lh0/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lh0/j;->i:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final H()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lh0/j;->A:Ljava/lang/Thread;

    sget v0, Lb1/f;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lh0/j;->x:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lh0/j;->I:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lh0/j;->G:Lh0/h;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh0/j;->G:Lh0/h;

    invoke-interface {v0}, Lh0/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lh0/j;->v:Lh0/j$f;

    invoke-virtual {p0, v1}, Lh0/j;->E(Lh0/j$f;)Lh0/j$f;

    move-result-object v1

    iput-object v1, p0, Lh0/j;->v:Lh0/j$f;

    invoke-virtual {p0}, Lh0/j;->D()Lh0/h;

    move-result-object v1

    iput-object v1, p0, Lh0/j;->G:Lh0/h;

    iget-object v1, p0, Lh0/j;->v:Lh0/j$f;

    sget-object v2, Lh0/j$f;->h:Lh0/j$f;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lh0/j;->w:I

    iget-object v0, p0, Lh0/j;->t:Lh0/j$a;

    check-cast v0, Lh0/n;

    invoke-virtual {v0, p0}, Lh0/n;->h(Lh0/j;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lh0/j;->v:Lh0/j$f;

    sget-object v2, Lh0/j$f;->j:Lh0/j$f;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lh0/j;->I:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lh0/j;->F()V

    :cond_3
    return-void
.end method

.method public final I()V
    .locals 3

    iget v0, p0, Lh0/j;->w:I

    invoke-static {v0}, Lq/n;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh0/j;->A()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p0, Lh0/j;->w:I

    invoke-static {v2}, Landroidx/activity/d;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lh0/j$f;->e:Lh0/j$f;

    invoke-virtual {p0, v0}, Lh0/j;->E(Lh0/j$f;)Lh0/j$f;

    move-result-object v0

    iput-object v0, p0, Lh0/j;->v:Lh0/j$f;

    invoke-virtual {p0}, Lh0/j;->D()Lh0/h;

    move-result-object v0

    iput-object v0, p0, Lh0/j;->G:Lh0/h;

    :cond_2
    invoke-virtual {p0}, Lh0/j;->H()V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lh0/j;->g:Lc1/d$a;

    invoke-virtual {v0}, Lc1/d$a;->a()V

    iget-boolean v0, p0, Lh0/j;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh0/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lh0/j;->H:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh0/j;->w:I

    iget-object v0, p0, Lh0/j;->t:Lh0/j$a;

    check-cast v0, Lh0/n;

    invoke-virtual {v0, p0}, Lh0/n;->h(Lh0/j;)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lh0/j;

    .line 1
    iget-object v0, p0, Lh0/j;->n:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lh0/j;->n:Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lh0/j;->u:I

    iget p1, p1, Lh0/j;->u:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final g(Lf0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf0/a;Lf0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lf0/a;",
            "Lf0/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh0/j;->B:Lf0/f;

    iput-object p2, p0, Lh0/j;->D:Ljava/lang/Object;

    iput-object p3, p0, Lh0/j;->F:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Lh0/j;->E:Lf0/a;

    iput-object p5, p0, Lh0/j;->C:Lf0/f;

    iget-object p2, p0, Lh0/j;->e:Lh0/i;

    invoke-virtual {p2}, Lh0/i;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lh0/j;->J:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lh0/j;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lh0/j;->w:I

    iget-object p1, p0, Lh0/j;->t:Lh0/j$a;

    check-cast p1, Lh0/n;

    invoke-virtual {p1, p0}, Lh0/n;->h(Lh0/j;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lh0/j;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final m(Lf0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lf0/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Lh0/r;

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lh0/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    .line 3
    iput-object p1, v0, Lh0/r;->f:Lf0/f;

    iput-object p4, v0, Lh0/r;->g:Lf0/a;

    iput-object p2, v0, Lh0/r;->h:Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lh0/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lh0/j;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lh0/j;->w:I

    iget-object p1, p0, Lh0/j;->t:Lh0/j$a;

    check-cast p1, Lh0/n;

    invoke-virtual {p1, p0}, Lh0/n;->h(Lh0/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh0/j;->H()V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lh0/j;->F:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v1, p0, Lh0/j;->I:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh0/j;->F()V
    :try_end_0
    .catch Lh0/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lh0/j;->I()V
    :try_end_1
    .catch Lh0/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh0/j;->v:Lh0/j$f;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lh0/j;->v:Lh0/j$f;

    sget-object v3, Lh0/j$f;->i:Lh0/j$f;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lh0/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh0/j;->F()V

    :cond_4
    iget-boolean v2, p0, Lh0/j;->I:Z

    if-nez v2, :cond_5

    throw v1

    :cond_5
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_6
    throw v1
.end method

.method public final s()Lc1/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lh0/j;->g:Lc1/d$a;

    return-object v0
.end method

.method public final v(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lf0/a;)Lh0/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lf0/a;",
            ")",
            "Lh0/v<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :cond_0
    :try_start_0
    sget v0, Lb1/f;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lh0/j;->w(Ljava/lang/Object;Lf0/a;)Lh0/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lb1/f;->a(J)D

    iget-object p3, p0, Lh0/j;->o:Lh0/p;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method public final w(Ljava/lang/Object;Lf0/a;)Lh0/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lf0/a;",
            ")",
            "Lh0/v<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lh0/j;->e:Lh0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0/i;->d(Ljava/lang/Class;)Lh0/t;

    move-result-object v2

    .line 1
    iget-object v0, p0, Lh0/j;->s:Lf0/h;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lf0/a;->h:Lf0/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lh0/j;->e:Lh0/i;

    .line 2
    iget-boolean v1, v1, Lh0/i;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    sget-object v3, Lo0/m;->i:Lf0/g;

    invoke-virtual {v0, v3}, Lf0/h;->c(Lf0/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lf0/h;

    invoke-direct {v0}, Lf0/h;-><init>()V

    iget-object v4, p0, Lh0/j;->s:Lf0/h;

    invoke-virtual {v0, v4}, Lf0/h;->d(Lf0/h;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    iget-object v4, v0, Lf0/h;->b:Lb1/b;

    invoke-virtual {v4, v3, v1}, Lb1/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :goto_3
    iget-object v0, p0, Lh0/j;->l:Lcom/bumptech/glide/d;

    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/h;

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/data/f;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/e$a;

    if-nez v1, :cond_6

    iget-object v3, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/data/e$a;

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e$a;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v5

    :cond_6
    if-nez v1, :cond_7

    sget-object v1, Lcom/bumptech/glide/load/data/f;->b:Lcom/bumptech/glide/load/data/f$a;

    :cond_7
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/e$a;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 9
    :try_start_1
    iget v5, p0, Lh0/j;->p:I

    iget v6, p0, Lh0/j;->q:I

    new-instance v7, Lh0/j$b;

    invoke-direct {v7, p0, p2}, Lh0/j$b;-><init>(Lh0/j;Lf0/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lh0/t;->a(Lcom/bumptech/glide/load/data/e;Lf0/h;IILh0/k$a;)Lh0/v;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method
