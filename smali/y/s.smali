.class public abstract Ly/s;
.super Ly/z;
.source "SourceFile"


# instance fields
.field public final e:Ly/x;

.field public final f:Ly/u;


# direct methods
.method public constructor <init>(Ly/x;Ly/u;)V
    .locals 1

    invoke-direct {p0}, Ly/z;-><init>()V

    const-string v0, "definingClass == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "nat == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ly/s;->e:Ly/x;

    iput-object p2, p0, Ly/s;->f:Ly/u;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ly/s;

    iget-object v1, p0, Ly/s;->e:Ly/x;

    iget-object v2, p1, Ly/s;->e:Ly/x;

    invoke-virtual {v1, v2}, Ly/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly/s;->f:Ly/u;

    iget-object p1, p1, Ly/s;->f:Ly/u;

    invoke-virtual {v1, p1}, Ly/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly/s;->e:Ly/x;

    invoke-virtual {v1}, Ly/x;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/s;->f:Ly/u;

    invoke-virtual {v1}, Ly/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly/s;->e:Ly/x;

    invoke-virtual {v0}, Ly/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly/s;->f:Ly/u;

    invoke-virtual {v1}, Ly/u;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public s(Ly/a;)I
    .locals 2

    check-cast p1, Ly/s;

    iget-object v0, p0, Ly/s;->e:Ly/x;

    iget-object v1, p1, Ly/s;->e:Ly/x;

    invoke-virtual {v0, v1}, Ly/a;->m(Ly/a;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ly/s;->f:Ly/u;

    .line 1
    iget-object v0, v0, Ly/u;->e:Ly/w;

    .line 2
    iget-object p1, p1, Ly/s;->f:Ly/u;

    .line 3
    iget-object p1, p1, Ly/u;->e:Ly/w;

    .line 4
    invoke-virtual {v0, p1}, Ly/a;->m(Ly/a;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ly/a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
