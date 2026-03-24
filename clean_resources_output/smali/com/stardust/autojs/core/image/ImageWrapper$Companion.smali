.class public final Lcom/stardust/autojs/core/image/ImageWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/ImageWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;-><init>()V

    return-void
.end method

.method private final abgrToArgb(I)I
    .locals 3

    shr-int/lit8 v0, p1, 0x18

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public static final synthetic access$abgrToArgb(Lcom/stardust/autojs/core/image/ImageWrapper$Companion;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->abgrToArgb(I)I

    move-result p0

    return p0
.end method

.method private final imdecode(Lorg/opencv/core/Mat;I)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 8

    invoke-static {}, Lcom/stardust/autojs/core/image/ImageWrapper;->access$getImgDecodeMethod$cp()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lorg/opencv/imgcodecs/Imgcodecs;

    const-string v4, "imdecode_0"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/image/ImageWrapper;->access$setImgDecodeMethod$cp(Ljava/lang/reflect/Method;)V

    invoke-static {}, Lcom/stardust/autojs/core/image/ImageWrapper;->access$getImgDecodeMethod$cp()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-static {}, Lcom/stardust/autojs/core/image/ImageWrapper;->access$getImgDecodeMethod$cp()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4}, Lk/b;->k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v6, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/stardust/autojs/core/image/ImageWrapper;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ofImage(Landroid/media/Image;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/stardust/autojs/core/image/ImageWrapper;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;-><init>(Landroid/media/Image;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ofMat(Lcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/stardust/autojs/core/image/ImageWrapper;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;-><init>(Lcom/stardust/autojs/core/opencv/Mat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v4

    mul-int v4, v4, v3

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v4

    div-int v3, v0, v3

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    invoke-static {v3, v1, v1, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string p1, "createBitmap(bitmap, 0, \u2026mage.width, image.height)"

    invoke-static {v3, p1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method
