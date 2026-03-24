.class public abstract Lv6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ImmutableItem:",
        "Ljava/lang/Object;",
        "Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)TImmutableItem;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Iterable;)Lcom/google/common/collect/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TItem;>;)",
            "Lcom/google/common/collect/n<",
            "TImmutableItem;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/collect/n;->f:Lcom/google/common/collect/n$b;

    .line 1
    sget-object p1, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lcom/google/common/collect/n;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lv6/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_2
    move v2, v0

    :cond_3
    if-nez v2, :cond_4

    check-cast p1, Lcom/google/common/collect/n;

    return-object p1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Lv6/d$a;

    invoke-direct {v0, p0, p1}, Lv6/d$a;-><init>(Lv6/d;Ljava/util/Iterator;)V

    invoke-static {v0}, Lcom/google/common/collect/n;->k(Ljava/util/Iterator;)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method
