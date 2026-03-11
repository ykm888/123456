.class public Lk4/m;
.super Lk4/j;
.source "SourceFile"


# direct methods
.method public static final o0(Lk4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    check-cast p0, Lk4/c;

    .line 1
    new-instance v0, Lk4/c$a;

    invoke-direct {v0, p0}, Lk4/c$a;-><init>(Lk4/c;)V

    .line 2
    invoke-virtual {v0}, Lk4/c$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lk4/c$a;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lk4/e;Lc4/l;)Lk4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/e<",
            "+TT;>;",
            "Lc4/l<",
            "-TT;+TR;>;)",
            "Lk4/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk4/n;

    invoke-direct {v0, p0, p1}, Lk4/n;-><init>(Lk4/e;Lc4/l;)V

    .line 1
    sget-object p0, Lk4/l;->e:Lk4/l;

    const-string p1, "predicate"

    .line 2
    invoke-static {p0, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk4/c;

    invoke-direct {p1, v0, p0}, Lk4/c;-><init>(Lk4/e;Lc4/l;)V

    return-object p1
.end method

.method public static final q0(Lk4/e;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lk4/e<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    invoke-interface {p0}, Lk4/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final r0(Lk4/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/e<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lk4/m;->q0(Lk4/e;Ljava/util/Collection;)Ljava/util/Collection;

    .line 2
    invoke-static {v0}, Lf/k;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
