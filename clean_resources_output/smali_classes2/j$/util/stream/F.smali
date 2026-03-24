.class final Lj$/util/stream/F;
.super Lj$/util/stream/I;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/S;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/I;-><init>(Lj$/util/S;I)V

    return-void
.end method


# virtual methods
.method final M1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final N1(ILj$/util/stream/t2;)Lj$/util/stream/t2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final l(Lj$/util/function/m;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->P1()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/I;->R1(Lj$/util/S;)Lj$/util/F;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/F;->e(Lj$/util/function/m;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/I;->l(Lj$/util/function/m;)V

    :goto_0
    return-void
.end method

.method public final l0(Lj$/util/function/m;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->P1()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/I;->R1(Lj$/util/S;)Lj$/util/F;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/F;->e(Lj$/util/function/m;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/Y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/Y;-><init>(Lj$/util/function/m;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->D1(Lj$/util/stream/Q3;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/L;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/i;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/L;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/i;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/L;

    return-object v0
.end method
