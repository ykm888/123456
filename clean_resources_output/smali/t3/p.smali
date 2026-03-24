.class public Lt3/p;
.super Lf/k;
.source "SourceFile"


# direct methods
.method public static final varargs m0([Ls3/e;)Ljava/util/Map;
    .locals 5

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lf/k;->H(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 2
    iget-object v4, v3, Ls3/e;->e:Ljava/lang/Object;

    .line 3
    iget-object v3, v3, Ls3/e;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lt3/k;->e:Lt3/k;

    :cond_1
    return-object v0
.end method

.method public static final n0(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lf/k;->H(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v1}, Lt3/p;->o0(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/e;

    const-string v0, "pair"

    .line 1
    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls3/e;->e:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ls3/e;->f:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string p0, "singletonMap(pair.first, pair.second)"

    invoke-static {v1, p0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lt3/k;->e:Lt3/k;

    :goto_0
    return-object v1
.end method

.method public static final o0(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/e;

    .line 2
    iget-object v1, v0, Ls3/e;->e:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Ls3/e;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final p0(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
