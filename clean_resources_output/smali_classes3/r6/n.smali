.class public final Lr6/n;
.super Lv6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/a<",
        "Lr6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr6/n;->e:Ljava/util/List;

    invoke-direct {p0}, Lv6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr6/n;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/h;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/h;

    move-result-object v0

    sget-object v1, Lr6/m;->e:Lr6/m$b;

    .line 1
    invoke-virtual {v0}, Lcom/google/common/collect/h;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/w;->c(Ljava/lang/Iterable;Ld1/b;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/h;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lr6/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
