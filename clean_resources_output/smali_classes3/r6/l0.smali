.class public abstract Lr6/l0;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "TKey;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TKey;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TKey;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lr6/l0;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)I"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;I)I"
        }
    .end annotation
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TKey;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr6/l0;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lr6/l0$a;

    invoke-direct {v1, p0, v0}, Lr6/l0$a;-><init>(Lr6/l0;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lr6/l0;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
