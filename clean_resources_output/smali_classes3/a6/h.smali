.class public abstract La6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lk6/g;

    invoke-interface {p1}, Lk6/g;->u()I

    move-result v0

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lf/k;->l(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lk6/o;->getValue()Lj6/d;

    move-result-object v0

    check-cast p1, Lk6/o;

    invoke-interface {p1}, Lk6/o;->getValue()Lj6/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lj6/d;->j(Lj6/d;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk6/o;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lk6/o;->getValue()Lj6/d;

    move-result-object v0

    check-cast p1, Lk6/o;

    invoke-interface {p1}, Lk6/o;->getValue()Lj6/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lj6/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lk6/o;->getValue()Lj6/d;

    move-result-object v0

    invoke-interface {v0}, Lj6/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method
