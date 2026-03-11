.class public final Lcom/google/common/collect/n0;
.super Lcom/google/common/collect/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final m:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient h:[I

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:I

.field public final transient l:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/n0;

    invoke-direct {v0}, Lcom/google/common/collect/n0;-><init>()V

    sput-object v0, Lcom/google/common/collect/n0;->m:Lcom/google/common/collect/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/n0;->h:[I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/n0;->i:[Ljava/lang/Object;

    iput v0, p0, Lcom/google/common/collect/n0;->j:I

    iput v0, p0, Lcom/google/common/collect/n0;->k:I

    iput-object p0, p0, Lcom/google/common/collect/n0;->l:Lcom/google/common/collect/n0;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;ILcom/google/common/collect/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect/n0<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/n0;->h:[I

    iput-object p2, p0, Lcom/google/common/collect/n0;->i:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/common/collect/n0;->j:I

    iput p3, p0, Lcom/google/common/collect/n0;->k:I

    iput-object p4, p0, Lcom/google/common/collect/n0;->l:Lcom/google/common/collect/n0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/n0;->i:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/n0;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/n0;->j:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lcom/google/common/collect/r;->i(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/p0;->i([Ljava/lang/Object;III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/n0;->h:[I

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/p0;->i([Ljava/lang/Object;III)[I

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/n0;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/n0;-><init>([I[Ljava/lang/Object;ILcom/google/common/collect/n0;)V

    iput-object v1, p0, Lcom/google/common/collect/n0;->l:Lcom/google/common/collect/n0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/p0$a;

    iget-object v1, p0, Lcom/google/common/collect/n0;->i:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/n0;->j:I

    iget v3, p0, Lcom/google/common/collect/n0;->k:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/p0$a;-><init>(Lcom/google/common/collect/o;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/p0$c;

    iget-object v1, p0, Lcom/google/common/collect/n0;->i:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/n0;->j:I

    iget v3, p0, Lcom/google/common/collect/n0;->k:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/p0$c;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/common/collect/p0$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/p0$b;-><init>(Lcom/google/common/collect/o;Lcom/google/common/collect/n;)V

    return-object v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0;->h:[I

    iget-object v1, p0, Lcom/google/common/collect/n0;->i:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/n0;->k:I

    iget v3, p0, Lcom/google/common/collect/n0;->j:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/p0;->j([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/common/collect/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0;->l:Lcom/google/common/collect/n0;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/n0;->k:I

    return v0
.end method
