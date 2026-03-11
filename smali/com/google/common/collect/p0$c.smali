.class public final Lcom/google/common/collect/p0$c;
.super Lcom/google/common/collect/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/p0$c;->g:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/p0$c;->h:I

    iput p3, p0, Lcom/google/common/collect/p0$c;->i:I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/p0$c;->i:I

    invoke-static {p1, v0}, Lf/k;->g(II)I

    iget-object v0, p0, Lcom/google/common/collect/p0$c;->g:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/common/collect/p0$c;->h:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/p0$c;->i:I

    return v0
.end method
