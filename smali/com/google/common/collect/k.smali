.class public abstract Lcom/google/common/collect/k;
.super Lcom/google/common/collect/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k$b;,
        Lcom/google/common/collect/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/collect/l;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Lcom/google/common/collect/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k;->i()Lcom/google/common/collect/k;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/common/collect/o;->f:Lcom/google/common/collect/r;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/o;->c()Lcom/google/common/collect/r;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/o;->f:Lcom/google/common/collect/r;

    :cond_0
    return-object v1
.end method

.method public abstract i()Lcom/google/common/collect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k;->i()Lcom/google/common/collect/k;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/common/collect/o;->f:Lcom/google/common/collect/r;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/o;->c()Lcom/google/common/collect/r;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/o;->f:Lcom/google/common/collect/r;

    :cond_0
    return-object v1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/k$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k$b;-><init>(Lcom/google/common/collect/k;)V

    return-object v0
.end method
