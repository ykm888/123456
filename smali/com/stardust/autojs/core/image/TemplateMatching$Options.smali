.class public final Lcom/stardust/autojs/core/image/TemplateMatching$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/TemplateMatching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# instance fields
.field private final limit:I

.field private final mMatchingMethod:I

.field private final maxLevel:I

.field private final strictThreshold:F

.field private final useTransparentMask:Z

.field private final weakThreshold:F


# direct methods
.method public constructor <init>(IFFI)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/stardust/autojs/core/image/TemplateMatching$Options;-><init>(IFFIZI)V

    return-void
.end method

.method public constructor <init>(IFFIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->mMatchingMethod:I

    iput p2, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->weakThreshold:F

    iput p3, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->strictThreshold:F

    iput p4, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->maxLevel:I

    iput-boolean p5, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->useTransparentMask:Z

    iput p6, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->limit:I

    return-void
.end method


# virtual methods
.method public final getLimit()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->limit:I

    return v0
.end method

.method public final getMatchingMethod()I
    .locals 2

    iget v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->mMatchingMethod:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->useTransparentMask:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :cond_1
    :goto_0
    return v0
.end method

.method public final getMaxLevel()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->maxLevel:I

    return v0
.end method

.method public final getStrictThreshold()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->strictThreshold:F

    return v0
.end method

.method public final getUseTransparentMask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->useTransparentMask:Z

    return v0
.end method

.method public final getWeakThreshold()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Options;->weakThreshold:F

    return v0
.end method
