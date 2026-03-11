.class public Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Floaty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsResizableWindow"
.end annotation


# instance fields
.field private mExitOnClose:Z

.field private mView:Landroid/view/View;

.field private volatile mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

.field public final synthetic this$0:Lcom/stardust/autojs/runtime/api/Floaty;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/api/Floaty;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;)V
    .locals 3

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mExitOnClose:Z

    new-instance v0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Floaty;->access$000(Lcom/stardust/autojs/runtime/api/Floaty;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/v;

    invoke-direct {v2, p0, p2}, Lcom/stardust/autojs/core/ui/attribute/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;-><init>(Landroid/content/Context;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Floaty;->access$100(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object p1

    new-instance p2, Landroidx/core/widget/b;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->waitForCreation()Ljava/lang/RuntimeException;

    move-result-object p1

    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;->NO_EXCEPTION:Ljava/lang/RuntimeException;

    if-eq p1, p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    new-instance p2, Lcom/stardust/autojs/runtime/api/g;

    invoke-direct {p2, p0}, Lcom/stardust/autojs/runtime/api/g;-><init>(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;)V

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$close$7()V

    return-void
.end method

.method public static synthetic b(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$setPosition$5(II)V

    return-void
.end method

.method public static synthetic c(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$new$0(Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$runWithWindow$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$setAdjustEnabled$6(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$setSize$3(II)V

    return-void
.end method

.method public static synthetic h(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->lambda$new$1()V

    return-void
.end method

.method private synthetic lambda$close$7()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Ll2/a;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mExitOnClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Floaty;->access$300(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->exit()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-interface {p1, p2, p3}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;->inflate(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mView:Landroid/view/View;

    return-object p1
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Floaty;->access$100(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {v2}, Lcom/stardust/autojs/runtime/api/Floaty;->access$100(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stardust/autojs/core/util/UiHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/stardust/enhancedfloaty/FloatyService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-static {v0}, Lcom/stardust/enhancedfloaty/FloatyService;->a(Ll2/a;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->close()V

    return-void
.end method

.method private synthetic lambda$runWithWindow$4(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$setAdjustEnabled$6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->setAdjustEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$setPosition$5(II)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Ll2/a;->getWindowBridge()Ll2/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll2/g;->updatePosition(II)V

    return-void
.end method

.method private synthetic lambda$setSize$3(II)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Ll2/a;->getWindowBridge()Ll2/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll2/g;->updateMeasure(II)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Ll2/e;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lt2/o;->a(Landroid/view/View;II)V

    return-void
.end method

.method private runWithWindow(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/k;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Floaty;->access$100(Lcom/stardust/autojs/runtime/api/Floaty;)Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->this$0:Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-static {p1, p0}, Lcom/stardust/autojs/runtime/api/Floaty;->access$200(Lcom/stardust/autojs/runtime/api/Floaty;Lcom/stardust/autojs/runtime/api/Floaty$JsWindow;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/stardust/autojs/runtime/api/h;

    invoke-direct {p1, p0}, Lcom/stardust/autojs/runtime/api/h;-><init>(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->runWithWindow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disableFocus()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->disableWindowFocus()V

    return-void
.end method

.method public exitOnClose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mExitOnClose:Z

    return-void
.end method

.method public findView(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/JsViewHelper;->findViewByStringId(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Ll2/e;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Ll2/e;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getX()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Ll2/a;->getWindowBridge()Ll2/g;

    move-result-object v0

    invoke-interface {v0}, Ll2/g;->getX()I

    move-result v0

    return v0
.end method

.method public getY()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Ll2/a;->getWindowBridge()Ll2/g;

    move-result-object v0

    invoke-interface {v0}, Ll2/g;->getY()I

    move-result v0

    return v0
.end method

.method public isAdjustEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->isAdjustEnabled()Z

    move-result v0

    return v0
.end method

.method public requestFocus()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->mWindow:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->requestWindowFocus()V

    return-void
.end method

.method public setAdjustEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/runtime/api/i;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/runtime/api/i;-><init>(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Z)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->runWithWindow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPosition(II)V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/runtime/api/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stardust/autojs/runtime/api/e;-><init>(Ljava/lang/Object;III)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->runWithWindow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSize(II)V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/console/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stardust/autojs/core/console/k;-><init>(Ljava/lang/Object;III)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->runWithWindow(Ljava/lang/Runnable;)V

    return-void
.end method
