.class public final Ls/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/o;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/o;",
        "Ljava/lang/Comparable<",
        "Ls/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ly/t;

.field public f:Ls/b;


# direct methods
.method public constructor <init>(Ly/t;Ls/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/f0;->e:Ly/t;

    iput-object p2, p0, Ls/f0;->f:Ls/b;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ls/f0;

    iget-object v0, p0, Ls/f0;->e:Ly/t;

    iget-object p1, p1, Ls/f0;->e:Ly/t;

    invoke-virtual {v0, p1}, Ly/a;->m(Ly/a;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls/f0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ls/f0;->e:Ly/t;

    check-cast p1, Ls/f0;

    iget-object p1, p1, Ls/f0;->e:Ly/t;

    invoke-virtual {v0, p1}, Ly/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/f0;->e:Ly/t;

    invoke-virtual {v1}, Ly/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f0;->f:Ls/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls/f0;->e:Ly/t;

    invoke-virtual {v0}, Ly/s;->hashCode()I

    move-result v0

    return v0
.end method
