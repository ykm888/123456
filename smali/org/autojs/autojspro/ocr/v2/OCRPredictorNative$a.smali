.class public final Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->a:Z

    iput p2, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->b:I

    iput-object p3, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;

    iget-boolean v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->a:Z

    iget-boolean v3, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->b:I

    iget v3, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->f:Ljava/lang/String;

    iget-object p1, p1, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Config(useOpencl="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cpuThreadNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpuPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detModelFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recModelFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clsModelFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OCRPredictorNative$a;->f:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
