.class public Lt3/g;
.super Lt3/f;
.source "SourceFile"


# direct methods
.method public static final n0(Ljava/util/List;I)I
    .locals 4

    .line 1
    new-instance v0, Li4/d;

    invoke-static {p0}, Lf/k;->w(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Li4/d;-><init>(II)V

    invoke-virtual {v0, p1}, Li4/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/k;->w(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Element index "

    const-string v3, " must be in range ["

    .line 2
    invoke-static {v1, p1, v3}, La/f;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    new-instance v1, Li4/d;

    invoke-static {p0}, Lf/k;->w(Ljava/util/List;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Li4/d;-><init>(II)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o0(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
