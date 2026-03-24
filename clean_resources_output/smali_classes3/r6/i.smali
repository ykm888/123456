.class public final Lr6/i;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lr6/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr6/k;


# direct methods
.method public constructor <init>(Lr6/k;)V
    .locals 0

    iput-object p1, p0, Lr6/i;->e:Lr6/k;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr6/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr6/i;->e:Lr6/k;

    iget-object v0, v0, Lr6/k;->l:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lr6/i;->e:Lr6/k;

    iget-object v1, v1, Lr6/k;->m:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Lcom/google/common/collect/n;->f:Lcom/google/common/collect/n$b;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 1
    invoke-static {v3}, Ld4/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    invoke-static {v3, v2}, Lcom/google/common/collect/n;->i([Ljava/lang/Object;I)Lcom/google/common/collect/n;

    move-result-object v0

    const-string v1, "iterators"

    .line 3
    invoke-static {v0, v1}, Lf/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/common/collect/z$d;

    invoke-direct {v1, v0}, Lcom/google/common/collect/z$d;-><init>(Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lr6/i;->e:Lr6/k;

    iget-object v0, v0, Lr6/k;->l:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lr6/i;->e:Lr6/k;

    iget-object v1, v1, Lr6/k;->m:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
