.class public final Ls/v;
.super Ls/e0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ly/j;",
            "Ls/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/o;)V
    .locals 1

    const-string v0, "field_ids"

    invoke-direct {p0, v0, p1}, Ls/e0;-><init>(Ljava/lang/String;Ls/o;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ls/v;->f:Ljava/util/TreeMap;

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

    iget-object v0, p0, Ls/v;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ly/j;)I
    .locals 1

    const-string v0, "ref == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ls/n0;->g()V

    iget-object v0, p0, Ls/v;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/u;

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

.method public final declared-synchronized n(Ly/j;)Ls/u;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ls/n0;->h()V

    iget-object v0, p0, Ls/v;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/u;

    if-nez v0, :cond_0

    new-instance v0, Ls/u;

    invoke-direct {v0, p1}, Ls/u;-><init>(Ly/j;)V

    iget-object v1, p0, Ls/v;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "field == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
