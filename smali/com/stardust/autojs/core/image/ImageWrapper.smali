.class public Lcom/stardust/autojs/core/image/ImageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/image/ImageWrapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

.field private static imgDecodeMethod:Ljava/lang/reflect/Method;

.field private static final nextId:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private allocateStackTrace:Ljava/lang/String;

.field private final id:J

.field private isRecycled:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mHeight:I

.field private mMat:Lcom/stardust/autojs/core/opencv/Mat;

.field private mPlane:Landroid/media/Image$Plane;

.field private final mWidth:I

.field private mediaImage:Landroid/media/Image;

.field private ref:Lq2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/f<",
            "Lq2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->nextId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/stardust/autojs/runtime/api/Images;->initOpenCvIfNeeded()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(width, heig\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->nextId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->id:J

    iput-object p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->init(II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/stardust/autojs/core/opencv/Mat;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->nextId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->id:J

    iput-object p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    invoke-direct {p0, p2, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->init(II)V

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->nextId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->id:J

    iput-object p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->init(II)V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/opencv/Mat;)V
    .locals 2

    const-string v0, "mat"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->nextId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->id:J

    iput-object p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->rows()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->init(II)V

    return-void
.end method

.method public static final synthetic access$getImgDecodeMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->imgDecodeMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$setImgDecodeMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Lcom/stardust/autojs/core/image/ImageWrapper;->imgDecodeMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final init(II)V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/image/UnrecycledImageDetectedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image.width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", image.height = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/image/UnrecycledImageDetectedException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getStackTrace(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStackTrace(Unrecycled\u2026height = $height\"), true)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->allocateStackTrace:Ljava/lang/String;

    sget-object p1, Lcom/stardust/autojs/core/debug/Debug;->INSTANCE:Lcom/stardust/autojs/core/debug/Debug;

    iget-wide v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->id:J

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getAllocateStackTrace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/stardust/autojs/core/debug/Debug;->onAllocated(JLjava/lang/String;)V

    sget-object p2, Lq2/b;->a:Lq2/b;

    invoke-virtual {p2, p0, p1}, Lq2/b;->b(Lq2/d;Lq2/e;)V

    return-void
.end method

.method public static final ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final ofImage(Landroid/media/Image;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->ofImage(Landroid/media/Image;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final ofMat(Lcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->ofMat(Lcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final saveWithBitmap(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v0, p1}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static final toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 4

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ensureNotRecycled()V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/core/opencv/Mat;->clone()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->ofMat(Lcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final ensureNotRecycled()V
    .locals 2

    iget-boolean v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->isRecycled:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image has been recycled"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAllocateStackTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->allocateStackTrace:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "allocateStackTrace"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ensureNotRecycled()V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->width()I

    move-result v0

    iget-object v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    invoke-static {v1}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    invoke-static {v1, v0}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ensureNotRecycled()V

    iget v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    return v0
.end method

.method public final getMat()Lcom/stardust/autojs/core/opencv/Mat;
    .locals 9

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ensureNotRecycled()V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v1}, Lcom/stardust/autojs/core/opencv/Mat;-><init>()V

    iput-object v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    invoke-static {v0, v1}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getPlane()Landroid/media/Image$Plane;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lcom/stardust/autojs/core/opencv/Mat;

    iget v2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    iget v3, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    sget v4, Lorg/opencv/core/CvType;->CV_8UC4:I

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    int-to-long v6, v0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    iput-object v8, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    return-object v8

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Code Bug: Both bitmap and image are null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getMediaImage()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    return-object v0
.end method

.method public final getPlane()Landroid/media/Image$Plane;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mPlane:Landroid/media/Image$Plane;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mPlane:Landroid/media/Image$Plane;

    const-string v1, "it"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPointer()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->id:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ensureNotRecycled()V

    iget v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    return v0
.end method

.method public final isRecycled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->isRecycled:Z

    return v0
.end method

.method public final pixel(II)I
    .locals 4

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ensureNotRecycled()V

    const-string v0, ", "

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2, p1}, Lorg/opencv/core/Mat;->get(II)[D

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    aget-wide p1, v1, p1

    double-to-int p1, p1

    aget-wide v2, v1, v2

    double-to-int p2, v2

    const/4 v0, 0x1

    aget-wide v2, v1, v0

    double-to-int v0, v2

    const/4 v2, 0x2

    aget-wide v2, v1, v2

    double-to-int v1, v2

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channels is null at ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getPlane()Landroid/media/Image$Plane;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    mul-int v3, v3, p2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p2

    mul-int p2, p2, p1

    add-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-static {v2, p1}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->access$abgrToArgb(Lcom/stardust/autojs/core/image/ImageWrapper$Companion;I)I

    move-result p1

    return p1

    :cond_3
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Point ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") out of bounds of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized recycle()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    :cond_1
    iput-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    iget-object v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_2
    iput-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    sget-object v0, Lcom/stardust/autojs/core/debug/Debug;->INSTANCE:Lcom/stardust/autojs/core/debug/Debug;

    iget-wide v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/debug/Debug;->noMemoryLeak(J)V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->ref:Lq2/f;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, v0, Lq2/f;->b:J

    :goto_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->isRecycled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final saveTo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ensureNotRecycled()V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->saveWithBitmap(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lorg/opencv/imgcodecs/Imgcodecs;->imwrite(Ljava/lang/String;Lorg/opencv/core/Mat;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getBitmap()Landroid/graphics/Bitmap;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setNativeObjectReference(Lq2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f<",
            "Lq2/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->ref:Lq2/f;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->isRecycled:Z

    const/16 v1, 0x7d

    const-string v2, ", height="

    if-eqz v0, :cond_0

    const-string v0, "Image{[Recycled] width="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v3, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "Image{width="

    .line 3
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget v3, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bitmap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    const-string v3, "[LateInit]"

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaImage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
