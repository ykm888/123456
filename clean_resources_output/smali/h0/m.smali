.class public final Lh0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/o;
.implements Lj0/i$a;
.implements Lh0/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/m$b;,
        Lh0/m$a;,
        Lh0/m$c;,
        Lh0/m$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lu5/i;

.field public final b:Lm4/b0;

.field public final c:Lj0/i;

.field public final d:Lh0/m$b;

.field public final e:Lh0/y;

.field public final f:Lh0/m$c;

.field public final g:Lh0/m$a;

.field public final h:Lh0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lh0/m;->i:Z

    return-void
.end method

.method public constructor <init>(Lj0/i;Lj0/a$a;Lk0/a;Lk0/a;Lk0/a;Lk0/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/m;->c:Lj0/i;

    new-instance v0, Lh0/m$c;

    invoke-direct {v0, p2}, Lh0/m$c;-><init>(Lj0/a$a;)V

    iput-object v0, p0, Lh0/m;->f:Lh0/m$c;

    new-instance p2, Lh0/c;

    invoke-direct {p2}, Lh0/c;-><init>()V

    iput-object p2, p0, Lh0/m;->h:Lh0/c;

    .line 2
    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, p2, Lh0/c;->d:Lh0/q$a;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    new-instance p2, Lm4/b0;

    invoke-direct {p2}, Lm4/b0;-><init>()V

    iput-object p2, p0, Lh0/m;->b:Lm4/b0;

    new-instance p2, Lu5/i;

    invoke-direct {p2}, Lu5/i;-><init>()V

    iput-object p2, p0, Lh0/m;->a:Lu5/i;

    new-instance p2, Lh0/m$b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lh0/m$b;-><init>(Lk0/a;Lk0/a;Lk0/a;Lk0/a;Lh0/o;Lh0/q$a;)V

    iput-object p2, p0, Lh0/m;->d:Lh0/m$b;

    new-instance p2, Lh0/m$a;

    invoke-direct {p2, v0}, Lh0/m$a;-><init>(Lh0/j$d;)V

    iput-object p2, p0, Lh0/m;->g:Lh0/m$a;

    new-instance p2, Lh0/y;

    invoke-direct {p2}, Lh0/y;-><init>()V

    iput-object p2, p0, Lh0/m;->e:Lh0/y;

    check-cast p1, Lj0/h;

    .line 4
    iput-object p0, p1, Lj0/h;->d:Lj0/i$a;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static d(JLf0/f;)V
    .locals 0

    invoke-static {p0, p1}, Lb1/f;->a(J)D

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lf0/f;Lh0/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f;",
            "Lh0/q<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/m;->h:Lh0/c;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lh0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lh0/c$a;->c:Lh0/v;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    .line 4
    iget-boolean v0, p2, Lh0/q;->e:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh0/m;->c:Lj0/i;

    check-cast v0, Lj0/h;

    .line 6
    invoke-virtual {v0, p1, p2}, Lb1/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/v;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lh0/m;->e:Lh0/y;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lh0/y;->a(Lh0/v;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/bumptech/glide/d;Ljava/lang/Object;Lf0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lh0/l;Ljava/util/Map;ZZLf0/h;ZZZZLx0/g;Ljava/util/concurrent/Executor;)Lh0/m$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lf0/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lh0/l;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf0/l<",
            "*>;>;ZZ",
            "Lf0/h;",
            "ZZZZ",
            "Lx0/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh0/m$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lh0/m;->i:Z

    if-eqz v0, :cond_0

    sget v0, Lb1/f;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lh0/m;->b:Lm4/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh0/p;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lh0/p;-><init>(Ljava/lang/Object;Lf0/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lf0/h;)V

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lh0/m;->c(Lh0/p;ZJ)Lh0/q;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lh0/m;->g(Lcom/bumptech/glide/d;Ljava/lang/Object;Lf0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lh0/l;Ljava/util/Map;ZZLf0/h;ZZZZLx0/g;Ljava/util/concurrent/Executor;Lh0/p;J)Lh0/m$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lf0/a;->i:Lf0/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lx0/h;

    invoke-virtual {v3, v1, v0, v2}, Lx0/h;->n(Lh0/v;Lf0/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lh0/p;ZJ)Lh0/q;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/p;",
            "ZJ)",
            "Lh0/q<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p2, p0, Lh0/m;->h:Lh0/c;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lh0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/q;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lh0/c;->b(Lh0/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Lh0/q;->c()V

    :cond_3
    if-eqz v2, :cond_5

    .line 4
    sget-boolean p2, Lh0/m;->i:Z

    if-eqz p2, :cond_4

    invoke-static {p3, p4, p1}, Lh0/m;->d(JLf0/f;)V

    :cond_4
    return-object v2

    .line 5
    :cond_5
    iget-object p2, p0, Lh0/m;->c:Lj0/i;

    check-cast p2, Lj0/h;

    .line 6
    monitor-enter p2

    :try_start_2
    iget-object v1, p2, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/g$a;

    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_1

    :cond_6
    iget-wide v2, p2, Lb1/g;->c:J

    iget v4, v1, Lb1/g$a;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p2, Lb1/g;->c:J

    iget-object v1, v1, Lb1/g$a;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p2

    .line 7
    move-object v3, v1

    check-cast v3, Lh0/v;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_2

    .line 8
    :cond_7
    instance-of p2, v3, Lh0/q;

    if-eqz p2, :cond_8

    check-cast v3, Lh0/q;

    goto :goto_2

    :cond_8
    new-instance p2, Lh0/q;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lh0/q;-><init>(Lh0/v;ZZLf0/f;Lh0/q$a;)V

    move-object v3, p2

    :goto_2
    if-eqz v3, :cond_9

    .line 9
    invoke-virtual {v3}, Lh0/q;->c()V

    iget-object p2, p0, Lh0/m;->h:Lh0/c;

    invoke-virtual {p2, p1, v3}, Lh0/c;->a(Lf0/f;Lh0/q;)V

    :cond_9
    if-eqz v3, :cond_b

    .line 10
    sget-boolean p2, Lh0/m;->i:Z

    if-eqz p2, :cond_a

    invoke-static {p3, p4, p1}, Lh0/m;->d(JLf0/f;)V

    :cond_a
    return-object v3

    :cond_b
    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit p2

    throw p1
.end method

.method public final declared-synchronized e(Lh0/n;Lf0/f;Lh0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/n<",
            "*>;",
            "Lf0/f;",
            "Lh0/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-boolean v0, p3, Lh0/q;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/m;->h:Lh0/c;

    invoke-virtual {v0, p2, p3}, Lh0/c;->a(Lf0/f;Lh0/q;)V

    :cond_0
    iget-object p3, p0, Lh0/m;->a:Lu5/i;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lh0/n;->t:Z

    .line 4
    invoke-virtual {p3, v0}, Lu5/i;->b(Z)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lh0/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/v<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lh0/q;

    if-eqz v0, :cond_0

    check-cast p1, Lh0/q;

    invoke-virtual {p1}, Lh0/q;->d()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/d;Ljava/lang/Object;Lf0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lh0/l;Ljava/util/Map;ZZLf0/h;ZZZZLx0/g;Ljava/util/concurrent/Executor;Lh0/p;J)Lh0/m$d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lf0/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lh0/l;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf0/l<",
            "*>;>;ZZ",
            "Lf0/h;",
            "ZZZZ",
            "Lx0/g;",
            "Ljava/util/concurrent/Executor;",
            "Lh0/p;",
            "J)",
            "Lh0/m$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    iget-object v15, v1, Lh0/m;->a:Lu5/i;

    .line 1
    invoke-virtual {v15, v9}, Lu5/i;->b(Z)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh0/n;

    if-eqz v15, :cond_1

    .line 2
    invoke-virtual {v15, v10, v11}, Lh0/n;->a(Lx0/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lh0/m;->i:Z

    if-eqz v0, :cond_0

    invoke-static {v13, v14, v12}, Lh0/m;->d(JLf0/f;)V

    :cond_0
    new-instance v0, Lh0/m$d;

    invoke-direct {v0, v1, v10, v15}, Lh0/m$d;-><init>(Lh0/m;Lx0/g;Lh0/n;)V

    return-object v0

    :cond_1
    iget-object v15, v1, Lh0/m;->d:Lh0/m$b;

    .line 3
    iget-object v15, v15, Lh0/m$b;->g:Lc1/a$c;

    invoke-virtual {v15}, Lc1/a$c;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh0/n;

    const-string v13, "Argument must not be null"

    .line 4
    invoke-static {v15, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    monitor-enter v15

    :try_start_0
    iput-object v12, v15, Lh0/n;->p:Lf0/f;

    move/from16 v13, p14

    iput-boolean v13, v15, Lh0/n;->q:Z

    move/from16 v13, p15

    iput-boolean v13, v15, Lh0/n;->r:Z

    move/from16 v13, p16

    iput-boolean v13, v15, Lh0/n;->s:Z

    iput-boolean v9, v15, Lh0/n;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    .line 6
    iget-object v13, v1, Lh0/m;->g:Lh0/m$a;

    .line 7
    iget-object v14, v13, Lh0/m$a;->b:Lc1/a$c;

    invoke-virtual {v14}, Lc1/a$c;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh0/j;

    const-string v10, "Argument must not be null"

    .line 8
    invoke-static {v14, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget v10, v13, Lh0/m$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lh0/m$a;->c:I

    .line 10
    iget-object v11, v14, Lh0/j;->e:Lh0/i;

    iget-object v13, v14, Lh0/j;->h:Lh0/j$d;

    .line 11
    iput-object v0, v11, Lh0/i;->c:Lcom/bumptech/glide/d;

    iput-object v2, v11, Lh0/i;->d:Ljava/lang/Object;

    iput-object v3, v11, Lh0/i;->n:Lf0/f;

    iput v4, v11, Lh0/i;->e:I

    iput v5, v11, Lh0/i;->f:I

    iput-object v7, v11, Lh0/i;->p:Lh0/l;

    move-object/from16 v1, p6

    iput-object v1, v11, Lh0/i;->g:Ljava/lang/Class;

    iput-object v13, v11, Lh0/i;->h:Lh0/j$d;

    move-object/from16 v1, p7

    iput-object v1, v11, Lh0/i;->k:Ljava/lang/Class;

    iput-object v6, v11, Lh0/i;->o:Lcom/bumptech/glide/f;

    iput-object v8, v11, Lh0/i;->i:Lf0/h;

    move-object/from16 v1, p10

    iput-object v1, v11, Lh0/i;->j:Ljava/util/Map;

    move/from16 v1, p11

    iput-boolean v1, v11, Lh0/i;->q:Z

    move/from16 v1, p12

    iput-boolean v1, v11, Lh0/i;->r:Z

    .line 12
    iput-object v0, v14, Lh0/j;->l:Lcom/bumptech/glide/d;

    iput-object v3, v14, Lh0/j;->m:Lf0/f;

    iput-object v6, v14, Lh0/j;->n:Lcom/bumptech/glide/f;

    iput-object v12, v14, Lh0/j;->o:Lh0/p;

    iput v4, v14, Lh0/j;->p:I

    iput v5, v14, Lh0/j;->q:I

    iput-object v7, v14, Lh0/j;->r:Lh0/l;

    iput-boolean v9, v14, Lh0/j;->y:Z

    iput-object v8, v14, Lh0/j;->s:Lf0/h;

    iput-object v15, v14, Lh0/j;->t:Lh0/j$a;

    iput v10, v14, Lh0/j;->u:I

    const/4 v0, 0x1

    iput v0, v14, Lh0/j;->w:I

    iput-object v2, v14, Lh0/j;->z:Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Lh0/m;->a:Lu5/i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v3, v15, Lh0/n;->t:Z

    .line 15
    invoke-virtual {v2, v3}, Lu5/i;->b(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    .line 16
    invoke-virtual {v15, v2, v3}, Lh0/n;->a(Lx0/g;Ljava/util/concurrent/Executor;)V

    .line 17
    monitor-enter v15

    :try_start_1
    iput-object v14, v15, Lh0/n;->A:Lh0/j;

    .line 18
    sget-object v3, Lh0/j$f;->e:Lh0/j$f;

    invoke-virtual {v14, v3}, Lh0/j;->E(Lh0/j$f;)Lh0/j$f;

    move-result-object v3

    sget-object v4, Lh0/j$f;->f:Lh0/j$f;

    if-eq v3, v4, :cond_3

    sget-object v4, Lh0/j$f;->g:Lh0/j$f;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v15, Lh0/n;->k:Lk0/a;

    goto :goto_1

    .line 20
    :cond_4
    iget-boolean v0, v15, Lh0/n;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, v15, Lh0/n;->m:Lk0/a;

    goto :goto_1

    :cond_5
    iget-boolean v0, v15, Lh0/n;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Lh0/n;->n:Lk0/a;

    goto :goto_1

    :cond_6
    iget-object v0, v15, Lh0/n;->l:Lk0/a;

    .line 21
    :goto_1
    invoke-virtual {v0, v14}, Lk0/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    .line 22
    sget-boolean v0, Lh0/m;->i:Z

    if-eqz v0, :cond_7

    move-wide/from16 v3, p21

    invoke-static {v3, v4, v12}, Lh0/m;->d(JLf0/f;)V

    :cond_7
    new-instance v0, Lh0/m$d;

    invoke-direct {v0, v1, v2, v15}, Lh0/m$d;-><init>(Lh0/m;Lx0/g;Lh0/n;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    .line 24
    monitor-exit v15

    throw v0
.end method
