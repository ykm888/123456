.class public final Ly/c;
.super Ly/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c$a;
    }
.end annotation


# instance fields
.field public final e:Ly/c$a;


# direct methods
.method public constructor <init>(Ly/c$a;)V
    .locals 0

    invoke-direct {p0}, Ly/a;-><init>()V

    invoke-virtual {p1}, Lc0/m;->G()V

    iput-object p1, p0, Ly/c;->e:Ly/c$a;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "array"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ly/c;->e:Ly/c$a;

    check-cast p1, Ly/c;

    iget-object p1, p1, Ly/c;->e:Ly/c$a;

    invoke-virtual {v0, p1}, Lc0/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ly/c;->e:Ly/c$a;

    const-string v1, "{"

    const-string v2, "}"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lc0/e;->J(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly/c;->e:Ly/c$a;

    invoke-virtual {v0}, Lc0/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s(Ly/a;)I
    .locals 1

    iget-object v0, p0, Ly/c;->e:Ly/c$a;

    check-cast p1, Ly/c;

    iget-object p1, p1, Ly/c;->e:Ly/c$a;

    invoke-virtual {v0, p1}, Ly/c$a;->K(Ly/c$a;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ly/c;->e:Ly/c$a;

    const-string v1, "array{"

    const-string v2, "}"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc0/e;->J(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
