.class public final Ls/x;
.super Ls/u0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls/o;I)V
    .locals 1

    iput p2, p0, Ls/x;->f:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Ls/u0;-><init>(Ljava/lang/String;Ls/o;)V

    new-instance p1, Ls/w;

    invoke-direct {p1}, Ls/w;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls/z;->A(I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls/x;->g:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "string_ids"

    .line 2
    invoke-direct {p0, p2, p1}, Ls/u0;-><init>(Ljava/lang/String;Ls/o;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ls/x;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 1

    iget v0, p0, Ls/x;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls/x;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Ls/x;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Ls/x;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object v0, p0, Ls/x;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/q0;

    invoke-virtual {v2, v1}, Ls/z;->A(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ly/w;)I
    .locals 1

    const-string v0, "string == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ls/n0;->g()V

    iget-object v0, p0, Ls/x;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/q0;

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

.method public final n(Ly/w;)Ls/q0;
    .locals 2

    new-instance v0, Ls/q0;

    invoke-direct {v0, p1}, Ls/q0;-><init>(Ly/w;)V

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls/n0;->h()V

    .line 2
    iget-object p1, v0, Ls/q0;->f:Ly/w;

    .line 3
    iget-object v1, p0, Ls/x;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Ls/x;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
