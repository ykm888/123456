.class public abstract Lb6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb6/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Lb6/o;Lb6/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/o;",
            "Lb6/m<",
            "TT;>;)V"
        }
    .end annotation

    if-ne p2, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb6/m;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/i;

    .line 1
    iput-object p1, v1, Lb6/i;->a:Lb6/o;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lb6/m;->a:Ljava/util/List;

    .line 3
    iget-object v0, p2, Lb6/m;->a:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/common/collect/n;->f:Lcom/google/common/collect/n$b;

    .line 4
    sget-object v0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    .line 5
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p2, Lb6/m;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lb6/m;->a:Ljava/util/List;

    :cond_3
    return-void
.end method
