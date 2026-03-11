.class public final Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lk5/b;->d:Lk5/b$b;

    .line 1
    sget-object v0, Lk5/b;->d:Lk5/b$b;

    sget-object v0, Lk5/b;->e:Lk5/b$a;

    const-string v1, "paddle_light_api_shared"

    .line 2
    invoke-virtual {v0, v1}, Lk5/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ocrautojspro"

    invoke-virtual {v0, v1}, Lk5/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v1, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->d:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->e:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->f:Ljava/lang/String;

    .line 4
    iget-boolean v4, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->a:Z

    .line 5
    iget v5, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->b:I

    .line 6
    iget-object v6, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->c:Ljava/lang/String;

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;->a:J

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    iget-wide v0, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;->release(J)V

    iput-wide v2, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;->a:J

    :cond_0
    return-void
.end method

.method public final native forwardWithMat(JJIIII)[F
.end method

.method public final native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J
.end method

.method public final native release(J)V
.end method
