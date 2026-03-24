.class public final Lj5/d;
.super La0/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lj5/l;

    invoke-interface {p1, p2}, Lj5/l;->n(I)Lj5/l;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lj5/l;

    invoke-interface {p1}, Lj5/l;->getChildCount()I

    move-result p1

    return p1
.end method

.method public final d0(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lj5/l;

    invoke-interface {p1}, Lj5/l;->f()I

    move-result p1

    return p1
.end method

.method public final g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lj5/l;

    invoke-interface {p1}, Lj5/l;->getParent()Lj5/l;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ljava/lang/Object;)Lh5/s;
    .locals 1

    instance-of v0, p1, Lj5/c;

    if-eqz v0, :cond_0

    check-cast p1, Lj5/c;

    iget-object p1, p1, Lj5/c;->b:Lh5/s;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i0(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lj5/l;

    invoke-interface {p1}, Lj5/l;->g()I

    move-result p1

    return p1
.end method

.method public final j0(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lj5/l;

    invoke-interface {p1}, Lj5/l;->m()I

    move-result p1

    return p1
.end method

.method public final j1(Lh5/s;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj5/c;

    invoke-direct {v0, p1}, Lj5/c;-><init>(Lh5/s;)V

    return-object v0
.end method

.method public final k0(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lj5/l;

    invoke-interface {p1}, Lj5/l;->a()I

    move-result p1

    return p1
.end method

.method public final k1(Ljava/lang/Object;Lh5/s;Lh5/s;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lh5/s;->g()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lh5/s;->g()I

    move-result v0

    :cond_2
    check-cast p1, Lj5/l;

    invoke-interface {p1, p2}, Lj5/l;->d(I)V

    invoke-interface {p1, v0}, Lj5/l;->k(I)V

    return-void
.end method
