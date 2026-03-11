.class public final Ls/m0;
.super Ls/u0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lz/a;",
            "Ls/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/o;)V
    .locals 1

    const-string v0, "proto_ids"

    invoke-direct {p0, v0, p1}, Ls/u0;-><init>(Ljava/lang/String;Ls/o;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ls/m0;->f:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ls/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls/m0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Ls/m0;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/l0;

    invoke-virtual {v2, v1}, Ls/z;->A(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
