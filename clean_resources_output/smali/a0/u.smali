.class public final La0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lu5/j;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La0/u;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu5/j;

    if-eqz v1, :cond_0

    check-cast v0, Lu5/j;

    iput-object p1, v0, Lu5/j;->c:Lu5/j;

    iput-object p1, p0, La0/u;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La0/u;->a:Ljava/lang/Object;

    check-cast v0, Lu5/j;

    if-nez v0, :cond_1

    iput-object p1, p0, La0/u;->b:Ljava/lang/Object;

    iput-object p1, p0, La0/u;->a:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lu5/j;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La0/u;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu5/j;

    move-object v2, v0

    check-cast v2, Lu5/j;

    if-eqz v2, :cond_0

    check-cast v0, Lu5/j;

    iget-object v0, v0, Lu5/j;->c:Lu5/j;

    iput-object v0, p0, La0/u;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La0/u;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lu5/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La0/u;->a:Ljava/lang/Object;

    check-cast v0, Lu5/j;

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {p0}, La0/u;->b()Lu5/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
