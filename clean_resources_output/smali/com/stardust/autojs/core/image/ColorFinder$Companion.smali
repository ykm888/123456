.class public final Lcom/stardust/autojs/core/image/ColorFinder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/ColorFinder;
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

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/ColorFinder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nativeFindColorByBuffer(Lcom/stardust/autojs/core/image/ColorFinder$Companion;Ljava/nio/ByteBuffer;BBBIIIIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/stardust/autojs/core/image/ColorFinder$Companion;->nativeFindColorByBuffer(Ljava/nio/ByteBuffer;BBBIIIIIII)Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeFindMultiColorsByBuffer(Lcom/stardust/autojs/core/image/ColorFinder$Companion;Ljava/nio/ByteBuffer;I[IIIIIIIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/stardust/autojs/core/image/ColorFinder$Companion;->nativeFindMultiColorsByBuffer(Ljava/nio/ByteBuffer;I[IIIIIIIIII)Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method private final nativeFindColorByBuffer(Ljava/nio/ByteBuffer;BBBIIIIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-static/range {p1 .. p11}, Lcom/stardust/autojs/core/image/ColorFinder;->access$nativeFindColorByBuffer(Ljava/nio/ByteBuffer;BBBIIIIIII)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method private final nativeFindMultiColorsByBuffer(Ljava/nio/ByteBuffer;I[IIIIIIIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-static/range {p1 .. p12}, Lcom/stardust/autojs/core/image/ColorFinder;->access$nativeFindMultiColorsByBuffer(Ljava/nio/ByteBuffer;I[IIIIIIIIII)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method
