.class public final Lcom/google/common/collect/x;
.super Lcom/google/common/collect/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/Iterable;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/x;->f:Ljava/lang/Iterable;

    iput p2, p0, Lcom/google/common/collect/x;->g:I

    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/x;->f:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/x;->g:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "limit is negative"

    .line 2
    invoke-static {v2, v3}, Lf/k;->f(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/common/collect/a0;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/a0;-><init>(ILjava/util/Iterator;)V

    return-object v2
.end method
