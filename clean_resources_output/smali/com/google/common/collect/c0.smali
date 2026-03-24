.class public final Lcom/google/common/collect/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/common/collect/j0<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/common/collect/h0;->e:Lcom/google/common/collect/h0;

    iput-object v0, p0, Lcom/google/common/collect/c0;->e:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/common/collect/j0;

    check-cast p2, Lcom/google/common/collect/j0;

    iget-object v0, p0, Lcom/google/common/collect/c0;->e:Ljava/util/Comparator;

    invoke-interface {p1}, Lcom/google/common/collect/j0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/common/collect/j0;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
