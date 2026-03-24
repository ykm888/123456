.class public final Lcom/google/common/collect/f$a;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object p1, Lcom/google/common/collect/f;->c:Lcom/google/common/collect/f$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/f$a;

    :goto_0
    return-object p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
