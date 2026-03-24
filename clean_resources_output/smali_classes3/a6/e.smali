.class public abstract La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/i;


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

    const/16 v1, 0x19

    invoke-static {v1, v0}, Lf/k;->l(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lk6/i;->getValue()Lj6/b;

    move-result-object v0

    check-cast p1, Lk6/i;

    invoke-interface {p1}, Lk6/i;->getValue()Lj6/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lj6/b;->o(Lj6/b;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk6/i;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lk6/i;->getValue()Lj6/b;

    move-result-object v0

    check-cast p1, Lk6/i;

    invoke-interface {p1}, Lk6/i;->getValue()Lj6/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lj6/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lk6/i;->getValue()Lj6/b;

    move-result-object v0

    invoke-interface {v0}, Lj6/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method
