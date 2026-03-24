.class public abstract Lcom/google/common/collect/b;
.super Lcom/google/common/collect/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/y0;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/b;->e:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget v0, p0, Lcom/google/common/collect/b;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    invoke-static {v0}, Lq/n;->b(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v0, 0x3

    .line 1
    iput v3, p0, Lcom/google/common/collect/b;->e:I

    move-object v3, p0

    check-cast v3, Lcom/google/common/collect/y;

    .line 2
    :cond_1
    iget-object v4, v3, Lcom/google/common/collect/y;->g:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/google/common/collect/y;->g:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lcom/google/common/collect/y;->h:Ld1/e;

    invoke-interface {v5, v4}, Ld1/e;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 3
    :cond_2
    iput v0, v3, Lcom/google/common/collect/b;->e:I

    const/4 v4, 0x0

    .line 4
    :goto_1
    iput-object v4, p0, Lcom/google/common/collect/b;->f:Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/b;->e:I

    if-eq v3, v0, :cond_3

    iput v2, p0, Lcom/google/common/collect/b;->e:I

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    return v2

    .line 5
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/b;->e:I

    iget-object v0, p0, Lcom/google/common/collect/b;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/b;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
