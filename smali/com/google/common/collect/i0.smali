.class public abstract Lcom/google/common/collect/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/i0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/i0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/i0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/e;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/n;->f:Lcom/google/common/collect/n$b;

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/d0;->b(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld4/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/google/common/collect/n;->i([Ljava/lang/Object;I)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/common/collect/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/i0<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/t0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/t0;-><init>(Lcom/google/common/collect/i0;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
