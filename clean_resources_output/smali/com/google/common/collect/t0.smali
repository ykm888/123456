.class public final Lcom/google/common/collect/t0;
.super Lcom/google/common/collect/i0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final e:Lcom/google/common/collect/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/i0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/i0;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/t0;->e:Lcom/google/common/collect/i0;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/i0<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t0;->e:Lcom/google/common/collect/i0;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t0;->e:Lcom/google/common/collect/i0;

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/i0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/t0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/t0;

    iget-object v0, p0, Lcom/google/common/collect/t0;->e:Lcom/google/common/collect/i0;

    iget-object p1, p1, Lcom/google/common/collect/t0;->e:Lcom/google/common/collect/i0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/t0;->e:Lcom/google/common/collect/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/t0;->e:Lcom/google/common/collect/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
