.class abstract Lj$/util/stream/u0;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/x0;


# static fields
.field public static final synthetic t:I


# direct methods
.method constructor <init>(Lj$/util/S;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/c;-><init>(Lj$/util/S;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static synthetic R1(Lj$/util/S;)Lj$/util/L;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/u0;->S1(Lj$/util/S;)Lj$/util/L;

    move-result-object p0

    return-object p0
.end method

.method private static S1(Lj$/util/S;)Lj$/util/L;
    .locals 1

    instance-of v0, p0, Lj$/util/L;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/L;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/T3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(JLj$/util/function/d0;)J
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/Y1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/Y1;-><init>(ILj$/util/function/d0;J)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->D1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method final F1(Lj$/util/stream/G0;Lj$/util/S;ZLj$/util/function/N;)Lj$/util/stream/S0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/G0;->V0(Lj$/util/stream/G0;Lj$/util/S;Z)Lj$/util/stream/Q0;

    move-result-object p1

    return-object p1
.end method

.method final G1(Lj$/util/S;Lj$/util/stream/t2;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/u0;->S1(Lj$/util/S;)Lj$/util/L;

    move-result-object p1

    .line 1
    instance-of v0, p2, Lj$/util/function/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/h0;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/T3;->a:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj$/util/stream/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lj$/util/stream/p0;-><init>(Ljava/lang/Object;I)V

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/t2;->t()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/L;->h(Lj$/util/function/h0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 5
    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {p1, p2}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final H1()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final N(Lj$/util/function/t0;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C;

    sget v0, Lj$/util/stream/j3;->p:I

    sget v1, Lj$/util/stream/j3;->n:I

    or-int v3, v0, v1

    const/4 v2, 0x3

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final O(Lj$/util/function/k0;)Lj$/util/stream/g3;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/B;

    sget v0, Lj$/util/stream/j3;->p:I

    sget v1, Lj$/util/stream/j3;->n:I

    or-int v3, v0, v1

    const/4 v2, 0x3

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method final Q1(Lj$/util/stream/G0;Lj$/util/function/Supplier;Z)Lj$/util/S;
    .locals 1

    new-instance v0, Lj$/util/stream/x3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/x3;-><init>(Lj$/util/stream/G0;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public a0(Lj$/util/function/h0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/a0;-><init>(Lj$/util/function/h0;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->D1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    return-void
.end method

.method public final asDoubleStream()Lj$/util/stream/L;
    .locals 4

    new-instance v0, Lj$/util/stream/E;

    sget v1, Lj$/util/stream/j3;->p:I

    sget v2, Lj$/util/stream/j3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v1, v3}, Lj$/util/stream/E;-><init>(Lj$/util/stream/c;III)V

    return-object v0
.end method

.method public final average()Lj$/util/m;
    .locals 7

    sget-object v0, Lj$/util/stream/o0;->a:Lj$/util/stream/o0;

    sget-object v1, Lj$/util/stream/n;->i:Lj$/util/stream/n;

    sget-object v2, Lj$/util/stream/O;->b:Lj$/util/stream/O;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/u0;->f0(Lj$/util/function/Supplier;Lj$/util/function/G0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    long-to-double v2, v2

    aget-wide v4, v0, v1

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lj$/util/m;->d(D)Lj$/util/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/m;->a()Lj$/util/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/g3;
    .locals 1

    sget-object v0, Lj$/util/stream/a;->q:Lj$/util/stream/a;

    invoke-virtual {p0, v0}, Lj$/util/stream/u0;->O(Lj$/util/function/k0;)Lj$/util/stream/g3;

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/a;->r:Lj$/util/stream/a;

    invoke-virtual {p0, v0}, Lj$/util/stream/u0;->x(Lj$/util/function/x0;)Lj$/util/stream/x0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/u0;

    invoke-virtual {v0}, Lj$/util/stream/u0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lj$/util/function/n0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/D0;->NONE:Lj$/util/stream/D0;

    invoke-static {p1, v0}, Lj$/util/stream/G0;->u1(Lj$/util/function/n0;Lj$/util/stream/D0;)Lj$/util/stream/Q3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->D1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d0(Lj$/util/function/n0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/D0;->ANY:Lj$/util/stream/D0;

    invoke-static {p1, v0}, Lj$/util/stream/G0;->u1(Lj$/util/function/n0;Lj$/util/stream/D0;)Lj$/util/stream/Q3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->D1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final distinct()Lj$/util/stream/x0;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/a;->q:Lj$/util/stream/a;

    invoke-virtual {p0, v0}, Lj$/util/stream/u0;->O(Lj$/util/function/k0;)Lj$/util/stream/g3;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/l2;

    invoke-virtual {v0}, Lj$/util/stream/l2;->distinct()Lj$/util/stream/g3;

    move-result-object v0

    sget-object v1, Lj$/util/stream/a;->o:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/l2;

    invoke-virtual {v0, v1}, Lj$/util/stream/l2;->g0(Lj$/util/function/T0;)Lj$/util/stream/x0;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Lj$/util/function/Supplier;Lj$/util/function/G0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lj$/util/stream/x;

    const/4 v0, 0x2

    invoke-direct {v2, p3, v0}, Lj$/util/stream/x;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lj$/util/stream/I1;

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->D1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findAny()Lj$/util/o;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/Q;

    invoke-static {}, Lj$/util/o;->a()Lj$/util/o;

    move-result-object v3

    sget-object v4, Lj$/util/stream/r;->c:Lj$/util/stream/r;

    sget-object v5, Lj$/util/stream/O;->a:Lj$/util/stream/O;

    const/4 v1, 0x0

    const/4 v2, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Q;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->D1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/o;

    return-object v0
.end method

.method public final findFirst()Lj$/util/o;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/Q;

    invoke-static {}, Lj$/util/o;->a()Lj$/util/o;

    move-result-object v3

    sget-object v4, Lj$/util/stream/r;->c:Lj$/util/stream/r;

    sget-object v5, Lj$/util/stream/O;->a:Lj$/util/stream/O;

    const/4 v1, 0x1

    const/4 v2, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Q;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->D1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/o;

    return-object v0
.end method

.method public g(Lj$/util/function/h0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/a0;-><init>(Lj$/util/function/h0;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->D1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    return-void
.end method

.method public final h0(Lj$/util/function/n0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/D0;->ALL:Lj$/util/stream/D0;

    invoke-static {p1, v0}, Lj$/util/stream/G0;->u1(Lj$/util/function/n0;Lj$/util/stream/D0;)Lj$/util/stream/Q3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->D1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final i0(Lj$/util/function/n0;)Lj$/util/stream/x0;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/D;

    sget v3, Lj$/util/stream/j3;->t:I

    const/4 v2, 0x3

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final iterator()Lj$/util/A;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/u0;->spliterator()Lj$/util/L;

    move-result-object v0

    invoke-static {v0}, Lj$/util/g0;->h(Lj$/util/L;)Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/u0;->spliterator()Lj$/util/L;

    move-result-object v0

    invoke-static {v0}, Lj$/util/g0;->h(Lj$/util/L;)Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj$/util/function/d0;)Lj$/util/o;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/M1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, v1}, Lj$/util/stream/M1;-><init>(ILjava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->D1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/o;

    return-object p1
.end method

.method public final limit(J)Lj$/util/stream/x0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/G0;->t1(Lj$/util/stream/c;JJ)Lj$/util/stream/x0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/o;
    .locals 1

    sget-object v0, Lj$/util/stream/n;->j:Lj$/util/stream/n;

    invoke-virtual {p0, v0}, Lj$/util/stream/u0;->j(Lj$/util/function/d0;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/o;
    .locals 1

    sget-object v0, Lj$/util/stream/o;->g:Lj$/util/stream/o;

    invoke-virtual {p0, v0}, Lj$/util/stream/u0;->j(Lj$/util/function/d0;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lj$/util/function/q0;)Lj$/util/stream/L;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/A;

    sget v0, Lj$/util/stream/j3;->p:I

    sget v1, Lj$/util/stream/j3;->n:I

    or-int v3, v0, v1

    const/4 v2, 0x3

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final r(Lj$/util/function/h0;)Lj$/util/stream/x0;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/D;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final s(Lj$/util/function/k0;)Lj$/util/stream/x0;
    .locals 7

    new-instance v6, Lj$/util/stream/D;

    sget v0, Lj$/util/stream/j3;->p:I

    sget v1, Lj$/util/stream/j3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/j3;->t:I

    or-int v3, v0, v1

    const/4 v2, 0x3

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method

.method public final skip(J)Lj$/util/stream/x0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/G0;->t1(Lj$/util/stream/c;JJ)Lj$/util/stream/x0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/x0;
    .locals 1

    new-instance v0, Lj$/util/stream/N2;

    invoke-direct {v0, p0}, Lj$/util/stream/N2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/L;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/u0;->S1(Lj$/util/S;)Lj$/util/L;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/S;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/u0;->spliterator()Lj$/util/L;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .locals 3

    sget-object v0, Lj$/util/stream/a;->p:Lj$/util/stream/a;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lj$/util/stream/u0;->A(JLj$/util/function/d0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/j;
    .locals 3

    sget-object v0, Lj$/util/stream/o;->a:Lj$/util/stream/o;

    sget-object v1, Lj$/util/stream/a;->n:Lj$/util/stream/a;

    sget-object v2, Lj$/util/stream/N;->b:Lj$/util/stream/N;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/u0;->f0(Lj$/util/function/Supplier;Lj$/util/function/G0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/j;

    return-object v0
.end method

.method public final toArray()[J
    .locals 1

    sget-object v0, Lj$/util/stream/w;->c:Lj$/util/stream/w;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->E1(Lj$/util/function/N;)Lj$/util/stream/S0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Q0;

    invoke-static {v0}, Lj$/util/stream/G0;->i1(Lj$/util/stream/Q0;)Lj$/util/stream/Q0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/R0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/i;
    .locals 4

    invoke-virtual {p0}, Lj$/util/stream/c;->I1()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/i0;

    const/4 v1, 0x3

    sget v2, Lj$/util/stream/j3;->r:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lj$/util/stream/i0;-><init>(Lj$/util/stream/c;III)V

    :goto_0
    return-object v0
.end method

.method final v1(JLj$/util/function/N;)Lj$/util/stream/K0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/G0;->n1(J)Lj$/util/stream/J0;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lj$/util/function/x0;)Lj$/util/stream/x0;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/D;

    sget v0, Lj$/util/stream/j3;->p:I

    sget v1, Lj$/util/stream/j3;->n:I

    or-int v3, v0, v1

    const/4 v2, 0x3

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D;-><init>(Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v6
.end method
