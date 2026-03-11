.class final Lj$/util/stream/Z0;
.super Lj$/util/stream/c1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/M0;


# direct methods
.method constructor <init>(Lj$/util/stream/M0;Lj$/util/stream/M0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/R0;Lj$/util/stream/R0;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->E0(Lj$/util/stream/M0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [D

    return-object p1
.end method

.method public final synthetic e([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->y0(Lj$/util/stream/M0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final bridge synthetic l([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->z0(Lj$/util/stream/M0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/q1;

    invoke-direct {v0, p0}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/M0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/q1;

    invoke-direct {v0, p0}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/M0;)V

    return-object v0
.end method

.method public final synthetic x(JJLj$/util/function/N;)Lj$/util/stream/S0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/G0;->H0(Lj$/util/stream/M0;JJ)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method
