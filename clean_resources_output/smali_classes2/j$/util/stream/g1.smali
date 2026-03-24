.class final Lj$/util/stream/g1;
.super Lj$/util/stream/W2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/M0;
.implements Lj$/util/stream/H0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/W2;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()Lj$/util/F;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/W2;->H()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lj$/util/stream/M0;
    .locals 0

    return-object p0
.end method

.method public final a()Lj$/util/stream/S0;
    .locals 0

    return-object p0
.end method

.method public final accept(D)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/W2;->accept(D)V

    return-void
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

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->q0(Lj$/util/stream/q2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lj$/util/stream/R0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic c(I)Lj$/util/stream/S0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/g1;->c(I)Lj$/util/stream/R0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic e([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->y0(Lj$/util/stream/M0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [D

    invoke-super {p0, p1, p2}, Lj$/util/stream/c3;->f(Ljava/lang/Object;I)V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/m;

    invoke-super {p0, p1}, Lj$/util/stream/c3;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic l([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->z0(Lj$/util/stream/M0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c3;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c3;->D(J)V

    return-void
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/W2;->H()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/W2;->H()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic u(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->p0(Lj$/util/stream/q2;Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic w(Lj$/util/function/N;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->x0(Lj$/util/stream/R0;Lj$/util/function/N;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic x(JJLj$/util/function/N;)Lj$/util/stream/S0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/G0;->H0(Lj$/util/stream/M0;JJ)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method
