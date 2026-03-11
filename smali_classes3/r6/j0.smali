.class public final Lr6/j0;
.super Lr6/a;
.source "SourceFile"

# interfaces
.implements Lq6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/a;",
        "Lq6/h<",
        "Lr6/w0;",
        "Lr6/a1;",
        "Lr6/k0;",
        "Lr6/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lj6/b;",
            "Lr6/k0;",
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
    iput-object p1, p0, Lr6/j0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lr6/j0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Lr6/k0;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lr6/j0$a;

    iget-object v1, p0, Lr6/j0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/j0$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Lj6/b;)Lr6/k0;
    .locals 4

    iget-object v0, p0, Lr6/j0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr6/k0;

    iget-object v1, p0, Lr6/a;->a:Lr6/e1;

    iget-object v1, v1, Lq6/e;->C:Lr6/z0;

    invoke-interface {p1}, Lj6/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr6/z0;->d(Ljava/lang/String;)Lr6/a1;

    move-result-object v1

    iget-object v2, p0, Lr6/a;->a:Lr6/e1;

    iget-object v2, v2, Lq6/e;->B:Lr6/v0;

    invoke-interface {p1}, Lj6/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr6/v0;->d(Ljava/lang/String;)Lr6/w0;

    move-result-object v2

    iget-object v3, p0, Lr6/a;->a:Lr6/e1;

    iget-object v3, v3, Lq6/e;->C:Lr6/z0;

    invoke-interface {p1}, Lj6/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lr6/z0;->d(Ljava/lang/String;)Lr6/a1;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lr6/k0;-><init>(Lr6/a1;Lr6/w0;Lr6/a1;)V

    iget-object p1, p0, Lr6/j0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/k0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method
