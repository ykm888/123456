.class public final Lr6/o;
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
            "Lk6/b;",
            "Lr6/q;",
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
    iput-object p1, p0, Lr6/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

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
            "Lr6/q;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lr6/o$a;

    iget-object v1, p0, Lr6/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/o$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Lk6/b;)Lr6/q;
    .locals 1

    iget-object v0, p0, Lr6/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr6/a;->a:Lr6/e1;

    invoke-virtual {v0, p1}, Lr6/e1;->F(Lk6/g;)Lr6/v;

    move-result-object p1

    check-cast p1, Lr6/q;

    iget-object v0, p0, Lr6/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/q;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method
