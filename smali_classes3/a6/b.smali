.class public abstract La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lk6/g;

    .line 1
    invoke-interface {p1}, Lk6/g;->u()I

    move-result v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Lf/k;->l(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lk6/b;->getValue()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lk6/b;

    invoke-interface {p1}, Lk6/b;->getValue()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lf/k;->l(II)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk6/b;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lk6/b;->getValue()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lk6/b;

    invoke-interface {p1}, Lk6/b;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lk6/b;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method
