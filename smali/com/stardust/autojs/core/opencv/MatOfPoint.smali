.class public Lcom/stardust/autojs/core/opencv/MatOfPoint;
.super Lorg/opencv/core/MatOfPoint;
.source "SourceFile"

# interfaces
.implements Lq2/d;


# instance fields
.field private mReference:Lq2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/f<",
            "Lq2/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mReleased:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/opencv/core/MatOfPoint;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/core/opencv/MatOfPoint;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/MatOfPoint;->init()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/MatOfPoint;-><init>(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/MatOfPoint;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/MatOfPoint;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/opencv/core/MatOfPoint;-><init>(Lorg/opencv/core/Mat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/MatOfPoint;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/MatOfPoint;->init()V

    return-void
.end method

.method public varargs constructor <init>([Lorg/opencv/core/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/opencv/core/MatOfPoint;-><init>([Lorg/opencv/core/Point;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/MatOfPoint;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/MatOfPoint;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    sget-object v0, Lq2/b;->a:Lq2/b;

    sget-object v1, Lcom/stardust/autojs/core/opencv/Mat;->MAT_CLEANER:Lq2/e;

    invoke-virtual {v0, p0, v1}, Lq2/b;->b(Lq2/d;Lq2/e;)V

    return-void
.end method


# virtual methods
.method public getPointer()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    return-wide v0
.end method

.method public release()V
    .locals 3

    iget-boolean v0, p0, Lcom/stardust/autojs/core/opencv/MatOfPoint;->mReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/core/opencv/MatOfPoint;->mReleased:Z

    iget-object v0, p0, Lcom/stardust/autojs/core/opencv/MatOfPoint;->mReference:Lq2/f;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, v0, Lq2/f;->b:J

    .line 2
    :cond_1
    invoke-super {p0}, Lorg/opencv/core/Mat;->release()V

    return-void
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

    iput-object p1, p0, Lcom/stardust/autojs/core/opencv/MatOfPoint;->mReference:Lq2/f;

    return-void
.end method
