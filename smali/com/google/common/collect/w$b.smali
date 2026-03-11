.class public final Lcom/google/common/collect/w$b;
.super Lcom/google/common/collect/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/w;->c(Ljava/lang/Iterable;Ld1/b;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/Iterable;

.field public final synthetic g:Ld1/b;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ld1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/w$b;->f:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/w$b;->g:Ld1/b;

    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w$b;->f:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/w$b;->g:Ld1/b;

    invoke-static {v0, v1}, Lcom/google/common/collect/z;->c(Ljava/util/Iterator;Ld1/b;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
