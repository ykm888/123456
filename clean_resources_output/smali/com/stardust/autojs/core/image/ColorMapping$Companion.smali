.class public final Lcom/stardust/autojs/core/image/ColorMapping$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/ColorMapping;
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

    invoke-direct {p0}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nativeBuildColorMapping(Lcom/stardust/autojs/core/image/ColorMapping$Companion;Ljava/nio/ByteBuffer;IIII)J
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;->nativeBuildColorMapping(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeDeleteColorMapping(Lcom/stardust/autojs/core/image/ColorMapping$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;->nativeDeleteColorMapping(J)V

    return-void
.end method

.method public static final synthetic access$nativeFindAllPointsForColor(Lcom/stardust/autojs/core/image/ColorMapping$Companion;JIBIIII)[Lorg/opencv/core/Point;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;->nativeFindAllPointsForColor(JIBIIII)[Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeFindColor(Lcom/stardust/autojs/core/image/ColorMapping$Companion;JIBIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;->nativeFindColor(JIBIIII)Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeFindMultiColors(Lcom/stardust/autojs/core/image/ColorMapping$Companion;JIB[IIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/stardust/autojs/core/image/ColorMapping$Companion;->nativeFindMultiColors(JIB[IIIII)Lorg/opencv/core/Point;

    move-result-object p0

    return-object p0
.end method

.method private final nativeBuildColorMapping(Ljava/nio/ByteBuffer;IIII)J
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/stardust/autojs/core/image/ColorMapping;->access$nativeBuildColorMapping(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method private final nativeDeleteColorMapping(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/image/ColorMapping;->access$nativeDeleteColorMapping(J)V

    return-void
.end method

.method private final nativeFindAllPointsForColor(JIBIIII)[Lorg/opencv/core/Point;
    .locals 0

    invoke-static/range {p1 .. p8}, Lcom/stardust/autojs/core/image/ColorMapping;->access$nativeFindAllPointsForColor(JIBIIII)[Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method private final nativeFindColor(JIBIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-static/range {p1 .. p8}, Lcom/stardust/autojs/core/image/ColorMapping;->access$nativeFindColor(JIBIIII)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method

.method private final nativeFindMultiColors(JIB[IIIII)Lorg/opencv/core/Point;
    .locals 0

    invoke-static/range {p1 .. p9}, Lcom/stardust/autojs/core/image/ColorMapping;->access$nativeFindMultiColors(JIB[IIIII)Lorg/opencv/core/Point;

    move-result-object p1

    return-object p1
.end method
