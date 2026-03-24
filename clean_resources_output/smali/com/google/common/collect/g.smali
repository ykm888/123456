.class public abstract Lcom/google/common/collect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/g$b;,
        Lcom/google/common/collect/g$d;,
        Lcom/google/common/collect/g$a;,
        Lcom/google/common/collect/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/collect/g<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final e:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/g;->e:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/common/collect/g;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g<",
            "TC;>;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/g$c;->f:Lcom/google/common/collect/g$c;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/common/collect/g$a;->f:Lcom/google/common/collect/g$a;

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/g;->e:Ljava/lang/Comparable;

    iget-object v3, p1, Lcom/google/common/collect/g;->e:Ljava/lang/Comparable;

    sget-object v4, Lcom/google/common/collect/k0;->g:Lcom/google/common/collect/k0;

    .line 1
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 2
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/g$b;

    instance-of p1, p1, Lcom/google/common/collect/g$b;

    if-ne v0, p1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/common/collect/g;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g;->b(Lcom/google/common/collect/g;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/common/collect/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/g;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g;->b(Lcom/google/common/collect/g;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract g(Ljava/lang/StringBuilder;)V
.end method

.method public abstract hashCode()I
.end method

.method public abstract m(Ljava/lang/StringBuilder;)V
.end method

.method public abstract s(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method
