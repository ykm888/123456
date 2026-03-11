.class public final Lcom/stardust/autojs/core/ui/widget/JsCanvas;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/widget/JsCanvas$OnDrawListener;
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private maxFps:I

.field private onDrawListener:Lcom/stardust/autojs/core/ui/widget/JsCanvas$OnDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stardust/autojs/core/ui/widget/JsCanvas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILd4/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stardust/autojs/core/ui/widget/JsCanvas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILd4/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsCanvas;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x2d

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsCanvas;->maxFps:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILd4/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/widget/JsCanvas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsCanvas;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsCanvas;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getMaxFps()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/widget/JsCanvas;->maxFps:I

    return v0
.end method

.method public final getOnDrawListener()Lcom/stardust/autojs/core/ui/widget/JsCanvas$OnDrawListener;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsCanvas;->onDrawListener:Lcom/stardust/autojs/core/ui/widget/JsCanvas$OnDrawListener;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/widget/JsCanvas;->onDrawListener:Lcom/stardust/autojs/core/ui/widget/JsCanvas$OnDrawListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/stardust/autojs/core/ui/widget/JsCanvas$OnDrawListener;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    const-wide/16 v2, 0x3e8

    iget p1, p0, Lcom/stardust/autojs/core/ui/widget/JsCanvas;->maxFps:I

    int-to-long v4, p1

    div-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    move-wide v2, v0

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method public final setMaxFps(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsCanvas;->maxFps:I

    return-void
.end method

.method public final setOnDrawListener(Lcom/stardust/autojs/core/ui/widget/JsCanvas$OnDrawListener;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/widget/JsCanvas;->onDrawListener:Lcom/stardust/autojs/core/ui/widget/JsCanvas$OnDrawListener;

    return-void
.end method
