.class public final Lr6/f;
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
            "Ljava/util/Set<",
            "+",
            "Lf6/a;",
            ">;",
            "Lr6/e;",
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
    iput-object p1, p0, Lr6/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

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
            "Lr6/e;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lr6/f$b;

    iget-object v1, p0, Lr6/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/f$b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Ljava/util/Set;)Lr6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lf6/a;",
            ">;)",
            "Lr6/e;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lr6/e;->g:Lr6/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lr6/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/e;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lr6/e;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lr6/f$a;

    invoke-direct {v1, p0}, Lr6/f$a;-><init>(Lr6/f;)V

    .line 1
    new-instance v2, Lcom/google/common/collect/z$a;

    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/z$a;-><init>(Ljava/util/Iterator;Ld1/b;)V

    .line 2
    invoke-static {v2}, Lcom/google/common/collect/r;->l(Ljava/util/Iterator;)Lcom/google/common/collect/r;

    move-result-object p1

    invoke-direct {v0, p1}, Lr6/e;-><init>(Ljava/util/Set;)V

    iget-object p1, p0, Lr6/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/e;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method
