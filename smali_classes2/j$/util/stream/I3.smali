.class final Lj$/util/stream/I3;
.super Lj$/util/stream/K3;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;
.implements Lj$/util/function/K;


# instance fields
.field e:I


# direct methods
.method constructor <init>(Lj$/util/I;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/K3;-><init>(Lj$/util/O;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/I;Lj$/util/stream/I3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/K3;-><init>(Lj$/util/O;Lj$/util/stream/K3;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/I3;->e:I

    return-void
.end method

.method public final synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->r(Lj$/util/I;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->g(Lj$/util/I;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected final l(Lj$/util/S;)Lj$/util/S;
    .locals 1

    check-cast p1, Lj$/util/I;

    new-instance v0, Lj$/util/stream/I3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/I3;-><init>(Lj$/util/I;Lj$/util/stream/I3;)V

    return-object v0
.end method

.method public final p(Lj$/util/function/K;)Lj$/util/function/K;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/H;

    invoke-direct {v0, p0, p1}, Lj$/util/function/H;-><init>(Lj$/util/function/K;Lj$/util/function/K;)V

    return-object v0
.end method

.method protected final v(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj$/util/function/K;

    iget v0, p0, Lj$/util/stream/I3;->e:I

    invoke-interface {p1, v0}, Lj$/util/function/K;->accept(I)V

    return-void
.end method

.method protected final w()Lj$/util/stream/o3;
    .locals 1

    new-instance v0, Lj$/util/stream/m3;

    invoke-direct {v0}, Lj$/util/stream/m3;-><init>()V

    return-object v0
.end method
