.class final Lj$/util/stream/h1;
.super Lj$/util/stream/l1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/M0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->E0(Lj$/util/stream/M0;Lj$/util/function/Consumer;)V

    return-void
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
    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->c(I)Lj$/util/stream/R0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic e([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->y0(Lj$/util/stream/M0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/G0;->Q0()[D

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->z0(Lj$/util/stream/M0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/g0;->b()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    .line 2
    invoke-static {}, Lj$/util/g0;->b()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic x(JJLj$/util/function/N;)Lj$/util/stream/S0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/G0;->H0(Lj$/util/stream/M0;JJ)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method
