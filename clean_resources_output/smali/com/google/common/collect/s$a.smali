.class public final Lcom/google/common/collect/s$a;
.super Lcom/google/common/collect/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/s;->b()Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/common/collect/s;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/s$a;->h:Lcom/google/common/collect/s;

    invoke-direct {p0}, Lcom/google/common/collect/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Lcom/google/common/collect/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/n;->l(I)Lcom/google/common/collect/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/s$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/s$a$a;-><init>(Lcom/google/common/collect/s$a;)V

    return-object v0
.end method

.method public final o()Lcom/google/common/collect/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/s$a;->h:Lcom/google/common/collect/s;

    return-object v0
.end method
