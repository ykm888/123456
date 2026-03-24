.class final Lj$/util/stream/i1;
.super Lj$/util/stream/l1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/O0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->F0(Lj$/util/stream/O0;Lj$/util/function/Consumer;)V

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
    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->c(I)Lj$/util/stream/R0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/G0;->O0()[I

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->A0(Lj$/util/stream/O0;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final bridge synthetic l([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->B0(Lj$/util/stream/O0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/g0;->c()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    .line 2
    invoke-static {}, Lj$/util/g0;->c()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic x(JJLj$/util/function/N;)Lj$/util/stream/S0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/G0;->I0(Lj$/util/stream/O0;JJ)Lj$/util/stream/O0;

    move-result-object p1

    return-object p1
.end method
