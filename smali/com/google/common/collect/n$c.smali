.class public final Lcom/google/common/collect/n$c;
.super Lcom/google/common/collect/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient g:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/n$c;->g:Lcom/google/common/collect/n;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$c;->g:Lcom/google/common/collect/n;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$c;->g:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/l;->g()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf/k;->g(II)I

    iget-object v0, p0, Lcom/google/common/collect/n$c;->g:Lcom/google/common/collect/n;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n$c;->p(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$c;->g:Lcom/google/common/collect/n;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n$c;->p(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->l(I)Lcom/google/common/collect/a;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$c;->g:Lcom/google/common/collect/n;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n$c;->p(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->l(I)Lcom/google/common/collect/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->l(I)Lcom/google/common/collect/a;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n$c;->g:Lcom/google/common/collect/n;

    return-object v0
.end method

.method public final o(II)Lcom/google/common/collect/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lf/k;->j(III)V

    iget-object v0, p0, Lcom/google/common/collect/n$c;->g:Lcom/google/common/collect/n;

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n$c;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/google/common/collect/n$c;->size()I

    move-result p2

    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/n;->o(II)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/n;->n()Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$c;->g:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n$c;->o(II)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method
