.class public final Lu0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/l;


# instance fields
.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly0/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lu0/s;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lu0/s;->e:Ljava/util/Set;

    invoke-static {v0}, Lb1/k;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/h;

    invoke-interface {v1}, Lu0/l;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lu0/s;->e:Ljava/util/Set;

    invoke-static {v0}, Lb1/k;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/h;

    invoke-interface {v1}, Lu0/l;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lu0/s;->e:Ljava/util/Set;

    invoke-static {v0}, Lb1/k;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/h;

    invoke-interface {v1}, Lu0/l;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
