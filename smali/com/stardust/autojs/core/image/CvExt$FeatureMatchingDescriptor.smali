.class public final Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/CvExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureMatchingDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;
    }
.end annotation


# instance fields
.field private nativePtr:J

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
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->nativePtr:J

    sget-object p1, Lq2/b;->a:Lq2/b;

    sget-object p2, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;->INSTANCE:Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;

    invoke-virtual {p1, p0, p2}, Lq2/b;->b(Lq2/d;Lq2/e;)V

    return-void
.end method


# virtual methods
.method public final getNativePtr$autojs_release()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->nativePtr:J

    return-wide v0
.end method

.method public getPointer()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->nativePtr:J

    return-wide v0
.end method

.method public final declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v4, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;->INSTANCE:Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;

    invoke-virtual {v4, v0, v1}, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;->cleanup(J)V

    iput-wide v2, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->nativePtr:J

    iget-object v0, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->ref:Lq2/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-wide v2, v0, Lq2/f;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    iput-object p1, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->ref:Lq2/f;

    return-void
.end method

.method public final setNativePtr$autojs_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->nativePtr:J

    return-void
.end method
