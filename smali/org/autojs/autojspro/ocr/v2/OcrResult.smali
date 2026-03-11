.class public final Lorg/autojs/autojspro/ocr/v2/OcrResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/ocr/v2/OcrResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/autojs/autojspro/ocr/v2/OcrResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/autojs/autojspro/ocr/v2/OcrResult$a;


# instance fields
.field private final bounds:Landroid/graphics/Rect;

.field private final confidence:F

.field private final rotation:I

.field private final rotationConfidence:F

.field private final words:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/ocr/v2/OcrResult$a;

    invoke-direct {v0}, Lorg/autojs/autojspro/ocr/v2/OcrResult$a;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->Companion:Lorg/autojs/autojspro/ocr/v2/OcrResult$a;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Landroid/graphics/Rect;IF)V
    .locals 1

    const-string v0, "words"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    iput-object p2, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    iput-object p3, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    iput p4, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    iput p5, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    return-void
.end method

.method public static synthetic copy$default(Lorg/autojs/autojspro/ocr/v2/OcrResult;FLjava/lang/String;Landroid/graphics/Rect;IFILjava/lang/Object;)Lorg/autojs/autojspro/ocr/v2/OcrResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lorg/autojs/autojspro/ocr/v2/OcrResult;->copy(FLjava/lang/String;Landroid/graphics/Rect;IF)Lorg/autojs/autojspro/ocr/v2/OcrResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;

    invoke-virtual {p0, p1}, Lorg/autojs/autojspro/ocr/v2/OcrResult;->compareTo(Lorg/autojs/autojspro/ocr/v2/OcrResult;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/autojs/autojspro/ocr/v2/OcrResult;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object p1, p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    return v0
.end method

.method public final copy(FLjava/lang/String;Landroid/graphics/Rect;IF)Lorg/autojs/autojspro/ocr/v2/OcrResult;
    .locals 7

    const-string v0, "words"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/ocr/v2/OcrResult;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/autojs/autojspro/ocr/v2/OcrResult;-><init>(FLjava/lang/String;Landroid/graphics/Rect;IF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;

    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    iget-object v3, p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    iget v3, p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    return v0
.end method

.method public final getRotation()I
    .locals 1

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    return v0
.end method

.method public final getRotationConfidence()F
    .locals 1

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    return v0
.end method

.method public final getWords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OcrResult(confidence="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", words="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->words:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotationConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/autojs/autojspro/ocr/v2/OcrResult;->rotationConfidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
