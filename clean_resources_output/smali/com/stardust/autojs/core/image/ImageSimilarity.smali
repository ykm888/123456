.class public final Lcom/stardust/autojs/core/image/ImageSimilarity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkImages(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;)V
    .locals 2

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/stardust/autojs/core/image/ImageWrapper;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The width/height of img1 must be equal to the width/height of img2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "img2 is recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "img1 is recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getMSSIM(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;)D
    .locals 2

    const-string v0, "img1"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img2"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/image/ImageSimilarity;->checkImages(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object p1

    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-virtual {p2}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object p1

    iget-wide p1, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/stardust/autojs/core/image/CvExt;->nativeGetMSSIM(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getPSNR(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;)D
    .locals 2

    const-string v0, "img1"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img2"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/image/ImageSimilarity;->checkImages(Lcom/stardust/autojs/core/image/ImageWrapper;Lcom/stardust/autojs/core/image/ImageWrapper;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object p1

    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-virtual {p2}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object p1

    iget-wide p1, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/stardust/autojs/core/image/CvExt;->nativeGetPSNR(JJ)D

    move-result-wide p1

    return-wide p1
.end method
