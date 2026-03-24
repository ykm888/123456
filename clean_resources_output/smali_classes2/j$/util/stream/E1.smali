.class final Lj$/util/stream/E1;
.super Lj$/util/stream/d3;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/S0;
.implements Lj$/util/stream/K0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/stream/S0;
    .locals 0

    return-object p0
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->o0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->v0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->w0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/d3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/d3;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c(I)Lj$/util/stream/S0;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final l([Ljava/lang/Object;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/d3;->l([Ljava/lang/Object;I)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/d3;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/d3;->A(J)V

    return-void
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/d3;->spliterator()Lj$/util/S;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lj$/util/function/N;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/N;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/E1;->l([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic x(JJLj$/util/function/N;)Lj$/util/stream/S0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/G0;->K0(Lj$/util/stream/S0;JJLj$/util/function/N;)Lj$/util/stream/S0;

    move-result-object p1

    return-object p1
.end method
