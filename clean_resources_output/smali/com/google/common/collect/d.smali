.class public final Lcom/google/common/collect/d;
.super Lcom/google/common/collect/i0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i0<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final e:Ld1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/b<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/b<",
            "TF;+TT;>;",
            "Lcom/google/common/collect/i0<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/f0$a;->e:Lcom/google/common/collect/f0$a$a;

    sget-object v1, Lcom/google/common/collect/k0$b;->e:Lcom/google/common/collect/k0$b;

    invoke-direct {p0}, Lcom/google/common/collect/i0;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/d;->e:Ld1/b;

    iput-object v1, p0, Lcom/google/common/collect/d;->f:Lcom/google/common/collect/i0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d;->f:Lcom/google/common/collect/i0;

    iget-object v1, p0, Lcom/google/common/collect/d;->e:Ld1/b;

    invoke-interface {v1, p1}, Ld1/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/d;->e:Ld1/b;

    invoke-interface {v1, p2}, Ld1/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/i0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/common/collect/d;

    iget-object v1, p0, Lcom/google/common/collect/d;->e:Ld1/b;

    iget-object v3, p1, Lcom/google/common/collect/d;->e:Ld1/b;

    invoke-interface {v1, v3}, Ld1/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/d;->f:Lcom/google/common/collect/i0;

    iget-object p1, p1, Lcom/google/common/collect/d;->f:Lcom/google/common/collect/i0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/d;->e:Ld1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/collect/d;->f:Lcom/google/common/collect/i0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/d;->f:Lcom/google/common/collect/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/d;->e:Ld1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
