.class public final Lcom/google/common/collect/d0$a$a;
.super Lcom/google/common/collect/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d0$a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x0<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/d0$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d0$a;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d0$a$a;->f:Lcom/google/common/collect/d0$a;

    invoke-direct {p0, p2}, Lcom/google/common/collect/x0;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d0$a$a;->f:Lcom/google/common/collect/d0$a;

    iget-object v0, v0, Lcom/google/common/collect/d0$a;->f:Ld1/b;

    invoke-interface {v0, p1}, Ld1/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
