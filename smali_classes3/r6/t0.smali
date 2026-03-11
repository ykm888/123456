.class public final Lr6/t0;
.super Lr6/a;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/a;",
        "Lq6/l<",
        "Lr6/w0;",
        "Lr6/a1;",
        "Lr6/r0;",
        "Lr6/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lj6/d;",
            "Lr6/r0;",
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
    iput-object p1, p0, Lr6/t0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lr6/t0;->b:Lj$/util/concurrent/ConcurrentHashMap;

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
            "Lr6/r0;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lr6/t0$a;

    iget-object v1, p0, Lr6/t0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/t0$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Lj6/d;)Lr6/r0;
    .locals 9

    iget-object v0, p0, Lr6/t0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/r0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr6/r0;

    iget-object v1, p0, Lr6/a;->a:Lr6/e1;

    iget-object v1, v1, Lq6/e;->B:Lr6/v0;

    invoke-interface {p1}, Lj6/d;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lj6/d;->getReturnType()Ljava/lang/String;

    move-result-object v3

    sget v4, Lp6/b;->a:I

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x4c

    if-le v5, v6, :cond_1

    const/16 v3, 0x4c

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v5, v6, :cond_2

    const/16 v3, 0x4c

    goto :goto_2

    :cond_2
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 5
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lr6/v0;->d(Ljava/lang/String;)Lr6/w0;

    move-result-object v1

    iget-object v2, p0, Lr6/a;->a:Lr6/e1;

    iget-object v2, v2, Lq6/e;->J:Lr6/y0;

    invoke-interface {p1}, Lj6/d;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr6/y0;->d(Ljava/util/List;)Lr6/x0;

    move-result-object v2

    iget-object v3, p0, Lr6/a;->a:Lr6/e1;

    iget-object v3, v3, Lq6/e;->C:Lr6/z0;

    invoke-interface {p1}, Lj6/d;->getReturnType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lr6/z0;->d(Ljava/lang/String;)Lr6/a1;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lr6/r0;-><init>(Lr6/w0;Lr6/x0;Lr6/a1;)V

    iget-object p1, p0, Lr6/t0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/r0;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    return-object v0
.end method
