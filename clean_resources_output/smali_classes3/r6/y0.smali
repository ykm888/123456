.class public final Lr6/y0;
.super Lr6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/a;"
    }
.end annotation


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lr6/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr6/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lr6/a;-><init>(Lr6/e1;)V

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iput-object p1, p0, Lr6/y0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Lr6/x0;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lr6/y0$b;

    iget-object v1, p0, Lr6/y0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/y0$b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lr6/x0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr6/x0;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lr6/x0;->f:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    check-cast p1, Lr6/x0;

    if-nez p1, :cond_0

    sget-object p1, Lr6/x0;->g:Lr6/x0;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr6/x0;->e:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lr6/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lr6/x0;"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lr6/y0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/x0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lr6/x0;

    new-instance v1, Lr6/y0$a;

    invoke-direct {v1, p0}, Lr6/y0$a;-><init>(Lr6/y0;)V

    .line 1
    new-instance v2, Lcom/google/common/collect/w$b;

    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/w$b;-><init>(Ljava/lang/Iterable;Ld1/b;)V

    .line 2
    instance-of p1, v2, Ljava/util/Collection;

    if-eqz p1, :cond_3

    check-cast v2, Ljava/util/Collection;

    .line 3
    instance-of p1, v2, Lcom/google/common/collect/l;

    if-eqz p1, :cond_2

    check-cast v2, Lcom/google/common/collect/l;

    invoke-virtual {v2}, Lcom/google/common/collect/l;->a()Lcom/google/common/collect/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/l;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/common/collect/l;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 4
    array-length v1, p1

    invoke-static {p1, v1}, Lcom/google/common/collect/n;->i([Ljava/lang/Object;I)Lcom/google/common/collect/n;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/n;->j([Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/w$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/n;->k(Ljava/util/Iterator;)Lcom/google/common/collect/n;

    move-result-object p1

    .line 7
    :cond_4
    :goto_0
    invoke-direct {v0, p1}, Lr6/x0;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lr6/y0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/x0;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lr6/x0;->g:Lr6/x0;

    return-object p1
.end method
