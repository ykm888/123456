.class public final Lcom/google/common/collect/i;
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


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/i;->f:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/i;->f:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1
    new-instance v1, Lk/b;

    invoke-direct {v1}, Lk/b;-><init>()V

    .line 2
    new-instance v2, Lcom/google/common/collect/z$a;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/z$a;-><init>(Ljava/util/Iterator;Ld1/b;)V

    .line 3
    new-instance v0, Lcom/google/common/collect/z$c;

    invoke-direct {v0, v2}, Lcom/google/common/collect/z$c;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
