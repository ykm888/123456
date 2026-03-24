.class public final Ls/g0;
.super Ls/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ls/d0;-><init>(Ly/s;)V

    return-void
.end method


# virtual methods
.method public final D(Ls/o;)I
    .locals 2

    .line 1
    iget-object p1, p1, Ls/o;->h:Ls/m0;

    .line 2
    iget-object v0, p0, Ls/d0;->g:Ly/s;

    .line 3
    check-cast v0, Ly/d;

    .line 4
    iget-object v0, v0, Ly/d;->g:Lz/a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prototype == null"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ls/n0;->g()V

    iget-object p1, p1, Ls/m0;->f:Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/l0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls/z;->v()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "proto_idx"

    return-object v0
.end method

.method public final b(Ls/o;)V
    .locals 3

    invoke-super {p0, p1}, Ls/d0;->b(Ls/o;)V

    .line 1
    iget-object p1, p1, Ls/o;->h:Ls/m0;

    .line 2
    iget-object v0, p0, Ls/d0;->g:Ly/s;

    .line 3
    check-cast v0, Ly/d;

    .line 4
    iget-object v0, v0, Ly/d;->g:Lz/a;

    .line 5
    monitor-enter p1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ls/n0;->h()V

    iget-object v1, p1, Ls/m0;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/l0;

    if-nez v1, :cond_0

    new-instance v1, Ls/l0;

    invoke-direct {v1, v0}, Ls/l0;-><init>(Lz/a;)V

    iget-object v2, p1, Ls/m0;->f:Ljava/util/TreeMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "prototype == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->m:Ls/b0;

    return-object v0
.end method
