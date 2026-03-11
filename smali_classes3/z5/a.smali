.class public abstract Lz5/a;
.super La0/v;
.source "SourceFile"

# interfaces
.implements Lj6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lj6/a;

    if-eqz v1, :cond_0

    check-cast p1, Lj6/a;

    invoke-interface {p0}, Lj6/a;->v()Lj6/c;

    move-result-object v1

    invoke-interface {p1}, Lj6/a;->v()Lj6/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lj6/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lj6/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lj6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lj6/a;->g()Lj6/d;

    move-result-object v1

    invoke-interface {p1}, Lj6/a;->g()Lj6/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lj6/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lj6/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lj6/a;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-interface {p0}, Lj6/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lj6/a;->v()Lj6/c;

    move-result-object v1

    invoke-interface {v1}, Lj6/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0}, Lj6/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lj6/a;->g()Lj6/d;

    move-result-object v1

    invoke-interface {v1}, Lj6/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0}, Lj6/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
