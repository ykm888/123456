.class public final Lcom/google/common/collect/o0;
.super Lcom/google/common/collect/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final i:Lcom/google/common/collect/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/o0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/o0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/o0;->g:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/o0;->h:I

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/o0;->g:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/o0;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/common/collect/o0;->h:I

    add-int/2addr p1, v2

    return p1
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o0;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/o0;->h:I

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

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/o0;->h:I

    invoke-static {p1, v0}, Lf/k;->g(II)I

    iget-object v0, p0, Lcom/google/common/collect/o0;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/o0;->h:I

    return v0
.end method
