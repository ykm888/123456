.class public final Lcom/google/common/collect/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/n$d;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/n$d;->e:[Ljava/lang/Object;

    sget-object v1, Lcom/google/common/collect/n;->f:Lcom/google/common/collect/n$b;

    .line 1
    array-length v1, v0

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ld4/e;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/n;->i([Ljava/lang/Object;I)Lcom/google/common/collect/n;

    move-result-object v0

    :goto_0
    return-object v0
.end method
