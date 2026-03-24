.class public abstract Lz5/c;
.super La0/v;
.source "SourceFile"

# interfaces
.implements Lj6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj6/c;

    invoke-virtual {p0, p1}, Lz5/c;->x(Lj6/c;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lj6/c;

    if-eqz v1, :cond_0

    check-cast p1, Lj6/c;

    invoke-interface {p0}, Lj6/c;->l()I

    move-result v1

    invoke-interface {p1}, Lj6/c;->l()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lj6/c;->q()Lj6/f;

    move-result-object v1

    invoke-interface {p1}, Lj6/c;->q()Lj6/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-interface {p0}, Lj6/c;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lj6/c;->q()Lj6/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final x(Lj6/c;)I
    .locals 2

    invoke-interface {p0}, Lj6/c;->l()I

    move-result v0

    invoke-interface {p1}, Lj6/c;->l()I

    move-result v1

    invoke-static {v0, v1}, Lf/k;->l(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lj6/c;->q()Lj6/f;

    move-result-object v0

    instance-of v1, v0, Lj6/b;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lj6/c;->q()Lj6/f;

    move-result-object v1

    instance-of v1, v1, Lj6/b;

    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast v0, Lj6/b;

    invoke-interface {p1}, Lj6/c;->q()Lj6/f;

    move-result-object p1

    check-cast p1, Lj6/b;

    invoke-interface {v0, p1}, Lj6/b;->o(Lj6/b;)I

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Lj6/c;->q()Lj6/f;

    move-result-object v1

    instance-of v1, v1, Lj6/e;

    if-nez v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    check-cast v0, Lj6/e;

    invoke-interface {p1}, Lj6/c;->q()Lj6/f;

    move-result-object p1

    check-cast p1, Lj6/e;

    invoke-interface {v0, p1}, Lj6/e;->z(Lj6/e;)I

    move-result p1

    return p1
.end method
