.class public final Lcom/google/common/collect/j$a;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a<",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/common/collect/j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/j$a;->g:Lcom/google/common/collect/j;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j$a;->g:Lcom/google/common/collect/j;

    iget-object v0, v0, Lcom/google/common/collect/j;->f:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
