.class public abstract synthetic Lj$/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj$/util/F;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/m;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/m;

    invoke-interface {p0, p1}, Lj$/util/F;->e(Lj$/util/function/m;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/i0;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/p;

    invoke-direct {v0, p1}, Lj$/util/p;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/F;->e(Lj$/util/function/m;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/i0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lj$/util/I;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/K;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/K;

    invoke-interface {p0, p1}, Lj$/util/I;->c(Lj$/util/function/K;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/i0;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/t;

    invoke-direct {v0, p1}, Lj$/util/t;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/I;->c(Lj$/util/function/K;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/i0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lj$/util/L;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/h0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/h0;

    invoke-interface {p0, p1}, Lj$/util/L;->d(Lj$/util/function/h0;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/i0;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/x;

    invoke-direct {v0, p1}, Lj$/util/x;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/L;->d(Lj$/util/function/h0;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/i0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lj$/util/S;)J
    .locals 2

    invoke-interface {p0}, Lj$/util/S;->characteristics()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lj$/util/S;->estimateSize()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static l(Lj$/util/S;I)Z
    .locals 0

    invoke-interface {p0}, Lj$/util/S;->characteristics()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Ljava/util/Collection;)Lj$/util/stream/g3;
    .locals 1

    invoke-static {p0}, Lj$/util/a;->x(Ljava/util/Collection;)Lj$/util/S;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lj$/util/stream/G0;->z1(Lj$/util/S;Z)Lj$/util/stream/g3;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Collection;Lj$/util/function/Predicate;)Z
    .locals 2

    sget-object v0, Lj$/util/DesugarCollections;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/DesugarCollections;->c(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static o(Ljava/util/Collection;)Lj$/util/stream/g3;
    .locals 1

    invoke-static {p0}, Lj$/util/a;->x(Ljava/util/Collection;)Lj$/util/S;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj$/util/stream/G0;->z1(Lj$/util/S;Z)Lj$/util/stream/g3;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Collection;Lj$/util/function/N;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj$/util/function/N;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lj$/util/F;Lj$/util/function/Consumer;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/m;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/m;

    invoke-interface {p0, p1}, Lj$/util/F;->i(Lj$/util/function/m;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lj$/util/i0;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/p;

    invoke-direct {v0, p1}, Lj$/util/p;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/F;->i(Lj$/util/function/m;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/i0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static r(Lj$/util/I;Lj$/util/function/Consumer;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/K;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/K;

    invoke-interface {p0, p1}, Lj$/util/I;->f(Lj$/util/function/K;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lj$/util/i0;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/t;

    invoke-direct {v0, p1}, Lj$/util/t;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/I;->f(Lj$/util/function/K;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/i0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s(Lj$/util/L;Lj$/util/function/Consumer;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/h0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/h0;

    invoke-interface {p0, p1}, Lj$/util/L;->h(Lj$/util/function/h0;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lj$/util/i0;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/x;

    invoke-direct {v0, p1}, Lj$/util/x;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/L;->h(Lj$/util/function/h0;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/i0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static u(Ljava/util/Collection;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p0, Lj$/util/b;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/b;

    invoke-interface {p0, p1}, Lj$/util/b;->b(Lj$/util/function/Consumer;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static v()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lj$/util/f;->INSTANCE:Lj$/util/f;

    return-object v0
.end method

.method public static w(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 3

    sget-object v0, Lj$/util/DesugarCollections;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/DesugarCollections;->d(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, v0, v1

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static x(Ljava/util/Collection;)Lj$/util/S;
    .locals 2

    instance-of v0, p0, Lj$/util/b;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/b;

    invoke-interface {p0}, Lj$/util/b;->spliterator()Lj$/util/S;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/LinkedHashSet;

    .line 1
    new-instance v0, Lj$/util/e0;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    .line 3
    invoke-direct {v0, p0, v1}, Lj$/util/e0;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/SortedSet;

    .line 5
    new-instance v0, Lj$/util/C;

    invoke-direct {v0, p0, p0}, Lj$/util/C;-><init>(Ljava/util/SortedSet;Ljava/util/Collection;)V

    return-object v0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Set;

    .line 7
    new-instance v0, Lj$/util/e0;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lj$/util/e0;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 10
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/List;

    .line 11
    new-instance v0, Lj$/util/e0;

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 13
    invoke-direct {v0, p0, v1}, Lj$/util/e0;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 14
    :cond_4
    new-instance v0, Lj$/util/e0;

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lj$/util/e0;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method

.method public static y(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    instance-of v0, p0, Lj$/util/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/e;

    check-cast p0, Lj$/util/f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lj$/util/c;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/c;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lj$/util/c;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/c;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4040

    return v0
.end method

.method public estimateSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Lj$/util/S;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
