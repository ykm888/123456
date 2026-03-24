.class final Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelfCleaner"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;

    invoke-direct {v0}, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;->INSTANCE:Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanup(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/image/CvExt;->access$nativeReleaseFeatureMatchingDescriptor(J)V

    return-void
.end method
