.class public final Ls/s0;
.super Ls/u0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lz/c;",
            "Ls/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/o;)V
    .locals 1

    const-string v0, "type_ids"

    invoke-direct {p0, v0, p1}, Ls/u0;-><init>(Ljava/lang/String;Ls/o;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ls/s0;->f:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ls/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls/s0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Ls/s0;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/r0;

    invoke-virtual {v2, v1}, Ls/z;->A(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Ly/x;)I
    .locals 1

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Ly/x;->e:Lz/c;

    .line 2
    invoke-virtual {p0, p1}, Ls/s0;->n(Lz/c;)I

    move-result p1

    return p1
.end method

.method public final n(Lz/c;)I
    .locals 3

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ls/n0;->g()V

    iget-object v0, p0, Ls/s0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls/z;->v()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized o(Ly/x;)Ls/r0;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ls/n0;->h()V

    .line 1
    iget-object v0, p1, Ly/x;->e:Lz/c;

    .line 2
    iget-object v1, p0, Ls/s0;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/r0;

    if-nez v1, :cond_0

    new-instance v1, Ls/r0;

    invoke-direct {v1, p1}, Ls/r0;-><init>(Ly/x;)V

    iget-object p1, p0, Ls/s0;->f:Ljava/util/TreeMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Lz/c;)Ls/r0;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ls/n0;->h()V

    iget-object v0, p0, Ls/s0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/r0;

    if-nez v0, :cond_0

    new-instance v0, Ls/r0;

    new-instance v1, Ly/x;

    invoke-direct {v1, p1}, Ly/x;-><init>(Lz/c;)V

    invoke-direct {v0, v1}, Ls/r0;-><init>(Ly/x;)V

    iget-object v1, p0, Ls/s0;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
