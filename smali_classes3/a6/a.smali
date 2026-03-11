.class public abstract La6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/a;


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

    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lf/k;->l(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lk6/a;

    invoke-interface {p0}, Lk6/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lk6/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lk6/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lk6/a;->e()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lk/b;->r(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lk6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lk6/a;

    invoke-interface {p0}, Lk6/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lk6/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lk6/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lk6/a;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-interface {p0}, Lk6/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lk6/a;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method
