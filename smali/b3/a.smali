.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b;
.implements Le3/a;


# instance fields
.field public final synthetic e:I

.field public volatile f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb3/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb3/b;)Z
    .locals 7

    iget v0, p0, Lb3/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string v0, "Disposable item is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lb3/a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb3/a;->f:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lb3/a;->g:Ljava/lang/Object;

    check-cast v0, Lo3/c;

    if-eqz v0, :cond_6

    .line 3
    iget-object v3, v0, Lo3/c;->d:[Ljava/lang/Object;

    iget v4, v0, Lo3/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lo3/c;->b(I)I

    move-result v5

    and-int/2addr v5, v4

    aget-object v6, v3, v5

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v5, v1

    and-int/2addr v5, v4

    aget-object v6, v3, v5

    if-nez v6, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {v0, v5, v3, v4}, Lo3/c;->c(I[Ljava/lang/Object;I)V

    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    monitor-exit p0

    goto :goto_5

    :cond_6
    :goto_3
    monitor-exit p0

    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_6
    const-string v0, "Disposable item is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lb3/a;->f:Z

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb3/a;->f:Z

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lb3/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    monitor-exit p0

    goto :goto_9

    :cond_a
    :goto_7
    monitor-exit p0

    :goto_8
    const/4 v1, 0x0

    :goto_9
    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    iget v0, p0, Lb3/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-boolean v0, p0, Lb3/a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb3/a;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lb3/a;->f:Z

    iget-object v0, p0, Lb3/a;->g:Ljava/lang/Object;

    check-cast v0, Lo3/c;

    iput-object v3, p0, Lb3/a;->g:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, v0, Lo3/c;->d:[Ljava/lang/Object;

    .line 3
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    instance-of v7, v6, Lb3/b;

    if-eqz v7, :cond_4

    :try_start_1
    check-cast v6, Lb3/b;

    invoke-interface {v6}, Lb3/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-static {v6}, Lf/k;->U(Ljava/lang/Throwable;)V

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Lc3/a;

    invoke-direct {v0, v3}, Lc3/a;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 5
    :goto_3
    iget-boolean v0, p0, Lb3/a;->f:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Lb3/a;->f:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    goto :goto_5

    :cond_9
    iput-boolean v1, p0, Lb3/a;->f:Z

    iget-object v0, p0, Lb3/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v3, p0, Lb3/a;->g:Ljava/lang/Object;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_a

    goto :goto_5

    .line 6
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/b;

    :try_start_4
    invoke-interface {v4}, Lb3/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    invoke-static {v4}, Lf/k;->U(Ljava/lang/Throwable;)V

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Lc3/a;

    invoke-direct {v0, v3}, Lc3/a;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_e
    :goto_5
    return-void

    :catchall_3
    move-exception v0

    .line 7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lb3/b;)Z
    .locals 3

    iget v0, p0, Lb3/a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-boolean v0, p0, Lb3/a;->f:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb3/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb3/a;->g:Ljava/lang/Object;

    check-cast v0, Lo3/c;

    if-nez v0, :cond_0

    new-instance v0, Lo3/c;

    invoke-direct {v0}, Lo3/c;-><init>()V

    iput-object v0, p0, Lb3/a;->g:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lo3/c;->a(Ljava/lang/Object;)Z

    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lb3/b;->b()V

    :goto_1
    return v1

    .line 2
    :goto_2
    iget-boolean v0, p0, Lb3/a;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb3/a;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lb3/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb3/a;->g:Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Lb3/b;->b()V

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lb3/b;)Z
    .locals 3

    iget v0, p0, Lb3/a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Lb3/a;->a(Lb3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb3/b;->b()V

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lb3/a;->a(Lb3/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lb3/b;->b()V

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
