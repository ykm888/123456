.class public final Lcom/google/common/collect/q0;
.super Lcom/google/common/collect/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final m:Lcom/google/common/collect/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:I

.field public final transient l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/common/collect/q0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/q0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/common/collect/q0;->m:Lcom/google/common/collect/q0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/r;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/q0;->h:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/q0;->i:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/common/collect/q0;->j:I

    iput p2, p0, Lcom/google/common/collect/q0;->k:I

    iput p5, p0, Lcom/google/common/collect/q0;->l:I

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/q0;->h:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/q0;->l:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/common/collect/q0;->l:I

    add-int/2addr p1, v2

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/q0;->i:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lk/b;->d0(I)I

    move-result v2

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/common/collect/q0;->j:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q0;->h:[Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/q0;->l:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/google/common/collect/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/n;->l(I)Lcom/google/common/collect/a;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/q0;->k:I

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->h()Lcom/google/common/collect/y0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/common/collect/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q0;->h:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/q0;->l:I

    invoke-static {v0, v1}, Lcom/google/common/collect/n;->i([Ljava/lang/Object;I)Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/q0;->l:I

    return v0
.end method
