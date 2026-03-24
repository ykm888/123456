.class public final Lcom/google/common/collect/n$e;
.super Lcom/google/common/collect/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient g:I

.field public final transient h:I

.field public final synthetic i:Lcom/google/common/collect/n;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/n$e;->i:Lcom/google/common/collect/n;

    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    iput p2, p0, Lcom/google/common/collect/n$e;->g:I

    iput p3, p0, Lcom/google/common/collect/n$e;->h:I

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$e;->i:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/l;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/n$e;->i:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/l;->f()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/n$e;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/n$e;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/n$e;->i:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/l;->f()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/n$e;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/n$e;->h:I

    invoke-static {p1, v0}, Lf/k;->g(II)I

    iget-object v0, p0, Lcom/google/common/collect/n$e;->i:Lcom/google/common/collect/n;

    iget v1, p0, Lcom/google/common/collect/n$e;->g:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->l(I)Lcom/google/common/collect/a;

    move-result-object v0

    return-object v0
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

.method public final o(II)Lcom/google/common/collect/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/n$e;->h:I

    invoke-static {p1, p2, v0}, Lf/k;->j(III)V

    iget-object v0, p0, Lcom/google/common/collect/n$e;->i:Lcom/google/common/collect/n;

    iget v1, p0, Lcom/google/common/collect/n$e;->g:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/n;->o(II)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/n$e;->h:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n$e;->o(II)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method
