.class public final Ly/b;
.super Ly/a;
.source "SourceFile"


# instance fields
.field public final e:Lw/a;


# direct methods
.method public constructor <init>(Lw/a;)V
    .locals 0

    invoke-direct {p0}, Ly/a;-><init>()V

    invoke-virtual {p1}, Lc0/m;->G()V

    iput-object p1, p0, Ly/b;->e:Lw/a;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "annotation"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ly/b;->e:Lw/a;

    check-cast p1, Ly/b;

    iget-object p1, p1, Ly/b;->e:Lw/a;

    invoke-virtual {v0, p1}, Lw/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly/b;->e:Lw/a;

    invoke-virtual {v0}, Lw/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly/b;->e:Lw/a;

    invoke-virtual {v0}, Lw/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s(Ly/a;)I
    .locals 1

    iget-object v0, p0, Ly/b;->e:Lw/a;

    check-cast p1, Ly/b;

    iget-object p1, p1, Ly/b;->e:Lw/a;

    invoke-virtual {v0, p1}, Lw/a;->I(Lw/a;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly/b;->e:Lw/a;

    invoke-virtual {v0}, Lw/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
