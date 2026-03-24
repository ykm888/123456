.class public final Lb6/l;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lb6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lb6/o;

.field public final synthetic f:Lb6/m;


# direct methods
.method public constructor <init>(Lb6/m;Lb6/o;)V
    .locals 0

    iput-object p1, p0, Lb6/l;->f:Lb6/m;

    iput-object p2, p0, Lb6/l;->e:Lb6/o;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lb6/i;

    .line 1
    iget-object v0, p1, Lb6/i;->a:Lb6/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lb6/l;->e:Lb6/o;

    .line 3
    iput-object v0, p1, Lb6/i;->a:Lb6/o;

    .line 4
    iget-object v0, p0, Lb6/l;->f:Lb6/m;

    .line 5
    iget-object v2, v0, Lb6/m;->a:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lb6/m;->a:Ljava/util/List;

    :cond_1
    iget-object v0, v0, Lb6/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lb6/l;->f:Lb6/m;

    invoke-virtual {v0}, Lb6/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb6/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb6/l;->f:Lb6/m;

    .line 1
    iget-object v0, v0, Lb6/m;->a:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/n;->f:Lcom/google/common/collect/n$b;

    .line 2
    sget-object v0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lb6/l$a;

    invoke-direct {v1, v0}, Lb6/l$a;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lb6/l;->f:Lb6/m;

    .line 1
    iget-object v0, v0, Lb6/m;->a:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/n;->f:Lcom/google/common/collect/n$b;

    .line 2
    sget-object v0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
