.class public final Lcom/stardust/autojs/runtime/api/OCR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;,
        Lcom/stardust/autojs/runtime/api/OCR$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/runtime/api/OCR$Companion;

.field private static defaultOCRModelProvider:Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;


# instance fields
.field private final predictor:Lk5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/runtime/api/OCR$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/runtime/api/OCR$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/runtime/api/OCR;->Companion:Lcom/stardust/autojs/runtime/api/OCR$Companion;

    new-instance v0, Le2/a$a;

    sget-object v1, Lq1/g;->a:Lq1/g;

    invoke-virtual {v1}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/stardust/autojs/runtime/api/OCR;->defaultOCRModelProvider:Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "modelsDir"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuPowerMode"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk5/b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lk5/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/OCR;->predictor:Lk5/b;

    return-void
.end method

.method public static final synthetic access$getDefaultOCRModelProvider$cp()Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/runtime/api/OCR;->defaultOCRModelProvider:Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;

    return-object v0
.end method

.method public static final synthetic access$setDefaultOCRModelProvider$cp(Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;)V
    .locals 0

    sput-object p0, Lcom/stardust/autojs/runtime/api/OCR;->defaultOCRModelProvider:Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;

    return-void
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/stardust/autojs/runtime/api/OCR;
    .locals 6

    sget-object v0, Lcom/stardust/autojs/runtime/api/OCR;->Companion:Lcom/stardust/autojs/runtime/api/OCR$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stardust/autojs/runtime/api/OCR$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/stardust/autojs/runtime/api/OCR;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final __detect(Ljava/lang/String;IZII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZII)",
            "Ljava/util/List<",
            "Lorg/autojs/autojspro/ocr/v2/OcrResult;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/OCR;->predictor:Lk5/b;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lk5/b;->a(JIZII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final detect(Lcom/stardust/autojs/core/image/ImageWrapper;IZLorg/opencv/core/Rect;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/image/ImageWrapper;",
            "IZ",
            "Lorg/opencv/core/Rect;",
            ")",
            "Ljava/util/List<",
            "Lorg/autojs/autojspro/ocr/v2/OcrResult;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object p1

    invoke-direct {v0, p1, p4}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget v1, p4, Lorg/opencv/core/Rect;->x:I

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz p4, :cond_2

    iget v0, p4, Lorg/opencv/core/Rect;->y:I

    move v8, v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    :try_start_0
    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/OCR;->predictor:Lk5/b;

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v8}, Lk5/b;->a(JIZII)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/stardust/autojs/core/opencv/Mat;->release()V

    :cond_3
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lcom/stardust/autojs/core/opencv/Mat;->release()V

    :cond_4
    throw p2
.end method

.method public final release()V
    .locals 7

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/OCR;->predictor:Lk5/b;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lk5/b;->c:Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;

    .line 2
    iget-wide v2, v1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {v1, v2, v3}, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;->release(J)V

    iput-wide v4, v1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;->a:J

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lk5/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
