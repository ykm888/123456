.class public final Lcom/google/common/collect/p0$b;
.super Lcom/google/common/collect/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient h:Lcom/google/common/collect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient i:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o;Lcom/google/common/collect/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o<",
            "TK;*>;",
            "Lcom/google/common/collect/n<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/r;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/p0$b;->h:Lcom/google/common/collect/o;

    iput-object p2, p0, Lcom/google/common/collect/p0$b;->i:Lcom/google/common/collect/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/p0$b;->i:Lcom/google/common/collect/n;

    return-object v0
.end method

.method public final c([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p0$b;->i:Lcom/google/common/collect/n;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->c([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/p0$b;->h:Lcom/google/common/collect/o;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/google/common/collect/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p0$b;->i:Lcom/google/common/collect/n;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/collect/n;->l(I)Lcom/google/common/collect/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/p0$b;->h()Lcom/google/common/collect/y0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/p0$b;->h:Lcom/google/common/collect/o;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
