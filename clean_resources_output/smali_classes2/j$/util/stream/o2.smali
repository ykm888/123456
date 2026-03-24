.class public abstract Lj$/util/stream/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/s2;


# instance fields
.field protected final a:Lj$/util/stream/t2;


# direct methods
.method public constructor <init>(Lj$/util/stream/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/t2;

    return-void
.end method


# virtual methods
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

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->u0(Lj$/util/stream/s2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/util/function/h0;)Lj$/util/function/h0;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/e0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e0;-><init>(Lj$/util/function/h0;Lj$/util/function/h0;)V

    return-object v0
.end method

.method public final synthetic m(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->t0(Lj$/util/stream/s2;Ljava/lang/Long;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/t2;

    invoke-interface {v0}, Lj$/util/stream/t2;->q()V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/t2;

    invoke-interface {v0}, Lj$/util/stream/t2;->t()Z

    move-result v0

    return v0
.end method
