.class public final Lcom/google/common/collect/w$a;
.super Lcom/google/common/collect/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/w;->a(Ljava/lang/Iterable;Ld1/e;)Ljava/lang/Iterable;
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

.field public final synthetic g:Ld1/e;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ld1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/w$a;->f:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/w$a;->g:Ld1/e;

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
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w$a;->f:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/w$a;->g:Ld1/e;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lcom/google/common/collect/y;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/y;-><init>(Ljava/util/Iterator;Ld1/e;)V

    return-object v2
.end method
