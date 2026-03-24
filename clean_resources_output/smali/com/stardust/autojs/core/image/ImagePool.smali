.class public final Lcom/stardust/autojs/core/image/ImagePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/image/ImagePool;->images:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Mat()Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0}, Lcom/stardust/autojs/core/opencv/Mat;-><init>()V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lq2/d;)Lq2/d;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/opencv/Mat;

    return-object v0
.end method

.method public final Mat(III)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p2, p3}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/Mat;

    return-object p1
.end method

.method public final Mat(IIILorg/opencv/core/Scalar;)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1

    const-string v0, "s"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(IIILorg/opencv/core/Scalar;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/Mat;

    return-object p1
.end method

.method public final Mat(Lcom/stardust/autojs/core/opencv/Mat;Lorg/opencv/core/Range;)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowRange"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/Mat;

    return-object p1
.end method

.method public final Mat(Lcom/stardust/autojs/core/opencv/Mat;Lorg/opencv/core/Range;Lorg/opencv/core/Range;)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowRange"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colRange"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p2, p3}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;Lorg/opencv/core/Range;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/Mat;

    return-object p1
.end method

.method public final Mat(Lcom/stardust/autojs/core/opencv/Mat;Lorg/opencv/core/Rect;)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roi"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/Mat;

    return-object p1
.end method

.method public final Mat(Lorg/opencv/core/Size;I)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(Lorg/opencv/core/Size;I)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/Mat;

    return-object p1
.end method

.method public final Mat(Lorg/opencv/core/Size;ILorg/opencv/core/Scalar;)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v0, p1, p2, p3}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(Lorg/opencv/core/Size;ILorg/opencv/core/Scalar;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/Mat;

    return-object p1
.end method

.method public final MatOfPoint()Lcom/stardust/autojs/core/opencv/MatOfPoint;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    invoke-direct {v0}, Lcom/stardust/autojs/core/opencv/MatOfPoint;-><init>()V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lq2/d;)Lq2/d;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    return-object v0
.end method

.method public final MatOfPoint(Lcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/opencv/MatOfPoint;
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/opencv/MatOfPoint;-><init>(Lorg/opencv/core/Mat;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    return-object p1
.end method

.method public final varargs MatOfPoint([Lorg/opencv/core/Point;)Lcom/stardust/autojs/core/opencv/MatOfPoint;
    .locals 2

    const-string v0, "points"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/opencv/core/Point;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/opencv/MatOfPoint;-><init>([Lorg/opencv/core/Point;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/image/ImagePool;->make(Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    return-object p1
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImagePool;->release()V

    return-void
.end method

.method public final getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lq2/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImagePool;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final make(Lq2/d;)Lq2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq2/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "any"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImagePool;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImagePool;->images:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/d;

    instance-of v2, v1, Lcom/stardust/autojs/core/opencv/Mat;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/opencv/Mat;->release()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/stardust/autojs/core/opencv/MatOfPoint;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/opencv/MatOfPoint;->release()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    return-void
.end method
