.class public final Lcom/google/common/collect/f$b;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    iput p1, p0, Lcom/google/common/collect/f$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f;
    .locals 0

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/f$b;->d:I

    return v0
.end method
