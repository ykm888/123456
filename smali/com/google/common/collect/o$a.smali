.class public Lcom/google/common/collect/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/o$a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/o$a;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/o$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/o$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/o$a;->b:I

    iget-object v1, p0, Lcom/google/common/collect/o$a;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/p0;->k:Lcom/google/common/collect/p0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    aget-object v0, v1, v2

    aget-object v2, v1, v3

    invoke-static {v0, v2}, Ld4/e;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/p0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/collect/p0;-><init>([I[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    array-length v4, v1

    shr-int/lit8 v3, v4, 0x1

    invoke-static {v0, v3}, Lf/k;->i(II)I

    invoke-static {v0}, Lcom/google/common/collect/r;->i(I)I

    move-result v3

    invoke-static {v1, v0, v3, v2}, Lcom/google/common/collect/p0;->i([Ljava/lang/Object;III)[I

    move-result-object v2

    new-instance v3, Lcom/google/common/collect/p0;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/common/collect/p0;-><init>([I[Ljava/lang/Object;I)V

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/o$a<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/o$a;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    .line 1
    iget-object v1, p0, Lcom/google/common/collect/o$a;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lcom/google/common/collect/l$b;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/o$a;->a:[Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ld4/e;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/o$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/o$a;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/o$a;->b:I

    return-object p0
.end method
