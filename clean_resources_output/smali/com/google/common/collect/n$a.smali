.class public final Lcom/google/common/collect/n$a;
.super Lcom/google/common/collect/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/collect/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/l$a;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/l$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/l$a;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/n;->i([Ljava/lang/Object;I)Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method
