.class public final Ls/k0;
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
        "Ls/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ly/t;

.field public final f:Lw/c;

.field public final g:Ls/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/v0<",
            "Ls/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/t;Lw/c;Ls/o;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/k0;->e:Ly/t;

    iput-object p2, p0, Ls/k0;->f:Lw/c;

    .line 1
    iget-object p1, p2, Lc0/e;->f:[Ljava/lang/Object;

    array-length p1, p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Lw/c;->K(I)Lw/b;

    move-result-object v2

    new-instance v3, Ls/b;

    invoke-direct {v3, v2, p3}, Ls/b;-><init>(Lw/b;Ls/o;)V

    new-instance v2, Ls/c;

    invoke-direct {v2, v3}, Ls/c;-><init>(Ls/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ls/v0;

    sget-object p2, Ls/b0;->q:Ls/b0;

    invoke-direct {p1, p2, v0}, Ls/v0;-><init>(Ls/b0;Ljava/util/List;)V

    iput-object p1, p0, Ls/k0;->g:Ls/v0;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ls/k0;

    iget-object v0, p0, Ls/k0;->e:Ly/t;

    iget-object p1, p1, Ls/k0;->e:Ly/t;

    invoke-virtual {v0, p1}, Ly/a;->m(Ly/a;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls/k0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ls/k0;->e:Ly/t;

    check-cast p1, Ls/k0;

    iget-object p1, p1, Ls/k0;->e:Ly/t;

    invoke-virtual {v0, p1}, Ly/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/k0;->e:Ly/t;

    invoke-virtual {v1}, Ly/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/k0;->g:Ls/v0;

    .line 1
    iget-object v1, v1, Ls/v0;->j:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ls/c;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls/k0;->e:Ly/t;

    invoke-virtual {v0}, Ly/s;->hashCode()I

    move-result v0

    return v0
.end method
