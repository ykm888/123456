.class public final Lcom/stardust/autojs/core/image/ColorMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/image/ColorMapping$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/image/ColorMapping$Companion;


# instance fields
.field private height:I

.field private mediaImage:Landroid/media/Image;

.field private volatile nativePtr:J

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/image/ColorMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/image/ColorMapping;->Companion:Lcom/stardust/autojs/core/image/ColorMapping$Companion;

    sget-object v0, Lcom/stardust/autojs/core/image/CvExt;->INSTANCE:Lcom/stardust/autojs/core/image/CvExt;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/image/CvExt;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/image/ImageWrapper;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/ColorMapping;-><init>()V

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/image/ColorMapping;->reset(Lcom/stardust/autojs/core/image/ImageWrapper;)V

    return-void
.end method

.method public static final synthetic access$nativeBuildColorMapping(Ljava/nio/ByteBuffer;IIII)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/image/ColorMapping;->nativeBuildColorMapping(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeDeleteColorMapping(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/image/ColorMapping;->nativeDeleteColorMapping(J)V

    return-void
.end method

.method public static final synthetic access$nativeFindAllPointsForColor(JIBIIII)[Lorg/opencv/core/Point;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stardust/autojs/core/image/ColorMapping;->nativeFindAllPointsForColor(JIBIIII)[Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeFindColor(JIBIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stardust/autojs/core/image/ColorMapping;->nativeFindColor(JIBIIII)Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeFindMultiColors(JIB[IIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stardust/autojs/core/image/ColorMapping;->nativeFindMultiColors(JIB[IIIII)Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method private final buildColorMapping(Lcom/stardust/autojs/core/image/ImageWrapper;)J
    .locals 7

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMediaImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getPlane()Landroid/media/Image$Plane;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    sget-object v1, Lcom/stardust/autojs/core/image/ColorMapping;->Companion:Lcom/stardust/autojs/core/image/ColorMapping$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v4

    invoke-static/range {v1 .. v6}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;->access$nativeBuildColorMapping(Lcom/stardust/autojs/core/image/ColorMapping$Companion;Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only supports build color mapping of image from captureScreen()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ensureNotRecycled()V
    .locals 5

    iget-wide v0, p0, Lcom/stardust/autojs/core/image/ColorMapping;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ColorMapping has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic findAllPointsForColor$default(Lcom/stardust/autojs/core/image/ColorMapping;IILorg/opencv/core/Rect;ILjava/lang/Object;)[Lorg/opencv/core/Point;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/core/image/ColorMapping;->findAllPointsForColor(IILorg/opencv/core/Rect;)[Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findColor$default(Lcom/stardust/autojs/core/image/ColorMapping;IILorg/opencv/core/Rect;ILjava/lang/Object;)Lorg/opencv/core/Point;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/core/image/ColorMapping;->findColor(IILorg/opencv/core/Rect;)Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method private static final native nativeBuildColorMapping(Ljava/nio/ByteBuffer;IIII)J
.end method

.method private static final native nativeDeleteColorMapping(J)V
.end method

.method private static final native nativeFindAllPointsForColor(JIBIIII)[Lorg/opencv/core/Point;
.end method

.method private static final native nativeFindColor(JIBIIII)Lorg/opencv/core/Point;
.end method

.method private static final native nativeFindMultiColors(JIB[IIIII)Lorg/opencv/core/Point;
.end method


# virtual methods
.method public final findAllPointsForColor(II)[Lorg/opencv/core/Point;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stardust/autojs/core/image/ColorMapping;->findAllPointsForColor$default(Lcom/stardust/autojs/core/image/ColorMapping;IILorg/opencv/core/Rect;ILjava/lang/Object;)[Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method public final findAllPointsForColor(IILorg/opencv/core/Rect;)[Lorg/opencv/core/Point;
    .locals 11

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/ColorMapping;->ensureNotRecycled()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget v1, p3, Lorg/opencv/core/Rect;->x:I

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget v1, p3, Lorg/opencv/core/Rect;->width:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/stardust/autojs/core/image/ColorMapping;->width:I

    :goto_1
    if-eqz p3, :cond_2

    iget v0, p3, Lorg/opencv/core/Rect;->y:I

    move v9, v0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz p3, :cond_3

    iget p3, p3, Lorg/opencv/core/Rect;->height:I

    goto :goto_3

    :cond_3
    iget p3, p0, Lcom/stardust/autojs/core/image/ColorMapping;->height:I

    :goto_3
    sget-object v2, Lcom/stardust/autojs/core/image/ColorMapping;->Companion:Lcom/stardust/autojs/core/image/ColorMapping$Companion;

    iget-wide v3, p0, Lcom/stardust/autojs/core/image/ColorMapping;->nativePtr:J

    int-to-byte v6, p2

    add-int v8, v7, v1

    add-int v10, v9, p3

    move v5, p1

    invoke-static/range {v2 .. v10}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;->access$nativeFindAllPointsForColor(Lcom/stardust/autojs/core/image/ColorMapping$Companion;JIBIIII)[Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method public final findColor(II)Lorg/opencv/core/Point;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stardust/autojs/core/image/ColorMapping;->findColor$default(Lcom/stardust/autojs/core/image/ColorMapping;IILorg/opencv/core/Rect;ILjava/lang/Object;)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method public final findColor(IILorg/opencv/core/Rect;)Lorg/opencv/core/Point;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/ColorMapping;->ensureNotRecycled()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget v1, p3, Lorg/opencv/core/Rect;->x:I

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget v1, p3, Lorg/opencv/core/Rect;->width:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/stardust/autojs/core/image/ColorMapping;->width:I

    :goto_1
    if-eqz p3, :cond_2

    iget v0, p3, Lorg/opencv/core/Rect;->y:I

    move v9, v0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz p3, :cond_3

    iget p3, p3, Lorg/opencv/core/Rect;->height:I

    goto :goto_3

    :cond_3
    iget p3, p0, Lcom/stardust/autojs/core/image/ColorMapping;->height:I

    :goto_3
    sget-object v2, Lcom/stardust/autojs/core/image/ColorMapping;->Companion:Lcom/stardust/autojs/core/image/ColorMapping$Companion;

    iget-wide v3, p0, Lcom/stardust/autojs/core/image/ColorMapping;->nativePtr:J

    int-to-byte v6, p2

    add-int v8, v7, v1

    add-int v10, v9, p3

    move v5, p1

    invoke-static/range {v2 .. v10}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;->access$nativeFindColor(Lcom/stardust/autojs/core/image/ColorMapping$Companion;JIBIIII)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method public final findMultiColors(IILorg/opencv/core/Rect;[I)Lorg/opencv/core/Point;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    const-string v2, "points"

    move-object/from16 v8, p4

    invoke-static {v8, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/ColorMapping;->ensureNotRecycled()V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, v1, Lorg/opencv/core/Rect;->x:I

    move v9, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v3, v1, Lorg/opencv/core/Rect;->width:I

    goto :goto_1

    :cond_1
    iget v3, v0, Lcom/stardust/autojs/core/image/ColorMapping;->width:I

    :goto_1
    if-eqz v1, :cond_2

    iget v2, v1, Lorg/opencv/core/Rect;->y:I

    move v11, v2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget v1, v1, Lorg/opencv/core/Rect;->height:I

    goto :goto_3

    :cond_3
    iget v1, v0, Lcom/stardust/autojs/core/image/ColorMapping;->height:I

    :goto_3
    sget-object v2, Lcom/stardust/autojs/core/image/ColorMapping;->Companion:Lcom/stardust/autojs/core/image/ColorMapping$Companion;

    iget-wide v4, v0, Lcom/stardust/autojs/core/image/ColorMapping;->nativePtr:J

    move v6, p2

    int-to-byte v7, v6

    add-int v10, v9, v3

    add-int v12, v11, v1

    move-object v3, v2

    move v6, p1

    move-object/from16 v8, p4

    invoke-static/range {v3 .. v12}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;->access$nativeFindMultiColors(Lcom/stardust/autojs/core/image/ColorMapping$Companion;JIB[IIIII)Lorg/opencv/core/Point;

    move-result-object v1

    return-object v1
.end method

.method public final declared-synchronized recycle()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/stardust/autojs/core/image/ColorMapping;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/stardust/autojs/core/image/ColorMapping;->Companion:Lcom/stardust/autojs/core/image/ColorMapping$Companion;

    iget-wide v4, p0, Lcom/stardust/autojs/core/image/ColorMapping;->nativePtr:J

    invoke-static {v0, v4, v5}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;->access$nativeDeleteColorMapping(Lcom/stardust/autojs/core/image/ColorMapping$Companion;J)V

    iput-wide v2, p0, Lcom/stardust/autojs/core/image/ColorMapping;->nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final reset(Lcom/stardust/autojs/core/image/ImageWrapper;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ColorMapping;->mediaImage:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMediaImage()Landroid/media/Image;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/image/ColorMapping;->mediaImage:Landroid/media/Image;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ColorMapping;->recycle()V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/ColorMapping;->buildColorMapping(Lcom/stardust/autojs/core/image/ImageWrapper;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stardust/autojs/core/image/ColorMapping;->nativePtr:J

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMediaImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/image/ColorMapping;->mediaImage:Landroid/media/Image;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/image/ColorMapping;->width:I

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/image/ColorMapping;->height:I

    return-void
.end method
