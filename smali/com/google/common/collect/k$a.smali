.class public final Lcom/google/common/collect/k$a;
.super Lcom/google/common/collect/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/o;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/o$a;->b:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/common/collect/n0;->m:Lcom/google/common/collect/n0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/n0;

    iget-object v1, p0, Lcom/google/common/collect/o$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/o$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/n0;-><init>([Ljava/lang/Object;I)V

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/o$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o$a;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/k$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/o$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o$a;

    return-object p0
.end method
