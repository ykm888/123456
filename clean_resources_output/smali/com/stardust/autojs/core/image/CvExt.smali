.class public final Lcom/stardust/autojs/core/image/CvExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;,
        Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingResult;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/core/image/CvExt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/image/CvExt;

    invoke-direct {v0}, Lcom/stardust/autojs/core/image/CvExt;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/image/CvExt;->INSTANCE:Lcom/stardust/autojs/core/image/CvExt;

    :try_start_0
    const-string v0, "autojspro_cvext"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$nativeReleaseFeatureMatchingDescriptor(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/image/CvExt;->nativeReleaseFeatureMatchingDescriptor(J)V

    return-void
.end method

.method public static final createFeatureMatchingDescriptor(Ljava/lang/String;IFI)Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;
    .locals 2

    const-string v0, "imagePointer"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/stardust/autojs/core/image/CvExt;->nativeCreateFeatureMatchingDescriptor(JIFI)J

    move-result-wide p0

    new-instance p2, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;

    invoke-direct {p2, p0, p1}, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;-><init>(J)V

    return-object p2
.end method

.method public static final featureMatching(Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;IZF)Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingResult;
    .locals 9

    const-string v0, "sceneDescriptor"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectDescriptor"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {p3}, Lcom/stardust/autojs/core/opencv/Mat;-><init>()V

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->getNativePtr$autojs_release()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->getNativePtr$autojs_release()J

    move-result-wide v3

    if-eqz p3, :cond_1

    iget-wide p0, p3, Lorg/opencv/core/Mat;->nativeObj:J

    goto :goto_1

    :cond_1
    const-wide/16 p0, 0x0

    :goto_1
    move-wide v6, p0

    move v5, p2

    move v8, p4

    invoke-static/range {v1 .. v8}, Lcom/stardust/autojs/core/image/CvExt;->nativeFeatureMatching(JJIJF)[Lorg/opencv/core/Point;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingResult;

    invoke-static {p0}, Lt3/c;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingResult;-><init>(Ljava/util/List;Lcom/stardust/autojs/core/opencv/Mat;)V

    return-object p1

    :cond_4
    :goto_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/stardust/autojs/core/opencv/Mat;->release()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/stardust/autojs/core/opencv/Mat;->release()V

    :cond_6
    throw p0
.end method

.method private static final native nativeCreateFeatureMatchingDescriptor(JIFI)J
.end method

.method public static final native nativeFeatureMatching(JJIJF)[Lorg/opencv/core/Point;
.end method

.method public static final native nativeFindColorOfMat(JIIIIII)Lorg/opencv/core/Point;
.end method

.method public static final native nativeFindMultiColorsOfMat(JI[IIIIIIII)Lorg/opencv/core/Point;
.end method

.method public static final native nativeGetMSSIM(JJ)D
.end method

.method public static final native nativeGetPH(JJ)J
.end method

.method public static final native nativeGetPSNR(JJ)D
.end method

.method private static final native nativeReleaseFeatureMatchingDescriptor(J)V
.end method


# virtual methods
.method public final init()V
    .locals 0

    return-void
.end method
