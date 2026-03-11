.class public final Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->takeScreenshot(Lcom/stardust/view/accessibility/AccessibilityService;I)Lorg/autojs/autojspro/v8/util/V8Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "Lc4/p<",
        "Lm4/a0;",
        "Lu3/d<",
        "-",
        "Ls3/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "org.autojs.autojspro.v8.api.accessibility.AccessibilityGlobals$takeScreenshot$1"
    f = "AccessibilityGlobals.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/stardust/view/accessibility/AccessibilityService;

.field public final synthetic g:I

.field public final synthetic h:Lorg/autojs/autojspro/v8/util/V8Promise;


# direct methods
.method public constructor <init>(Lcom/stardust/view/accessibility/AccessibilityService;ILorg/autojs/autojspro/v8/util/V8Promise;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/view/accessibility/AccessibilityService;",
            "I",
            "Lorg/autojs/autojspro/v8/util/V8Promise;",
            "Lu3/d<",
            "-",
            "Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;->f:Lcom/stardust/view/accessibility/AccessibilityService;

    iput p2, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;->g:I

    iput-object p3, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;->h:Lorg/autojs/autojspro/v8/util/V8Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "*>;)",
            "Lu3/d<",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;->f:Lcom/stardust/view/accessibility/AccessibilityService;

    iget v1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;->g:I

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;->h:Lorg/autojs/autojspro/v8/util/V8Promise;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;-><init>(Lcom/stardust/view/accessibility/AccessibilityService;ILorg/autojs/autojspro/v8/util/V8Promise;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;->f:Lcom/stardust/view/accessibility/AccessibilityService;

    iget v1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;->g:I

    iput v2, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;->e:I

    sget-object v2, La/b;->a:Ls3/g;

    .line 1
    new-instance v2, Lu3/i;

    invoke-static {p0}, Lf/k;->B(Lu3/d;)Lu3/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lu3/i;-><init>(Lu3/d;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, La/c;

    invoke-direct {v4, v3}, La/c;-><init>(Landroid/os/Handler;)V

    new-instance v3, La/d;

    invoke-direct {v3, v2}, La/d;-><init>(Lu3/d;)V

    invoke-virtual {p1, v1, v4, v3}, Landroid/accessibilityservice/AccessibilityService;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    invoke-virtual {v2}, Lu3/i;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    :goto_0
    check-cast p1, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;->h:Lorg/autojs/autojspro/v8/util/V8Promise;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/util/V8Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :goto_2
    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;->h:Lorg/autojs/autojspro/v8/util/V8Promise;

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/util/V8Promise;->reject(Ljava/lang/Object;)V

    goto :goto_1
.end method
