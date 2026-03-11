.class public final Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;
.super Ll2/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Callback;,
        Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$b;,
        Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$a;
    }
.end annotation


# instance fields
.field private final callback:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Callback;

.field private final context:Landroid/content/Context;

.field private flags:I

.field private height:I

.field private width:I

.field private final windowBridge:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$b;

.field private final wm:Landroid/view/WindowManager;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Callback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll2/a;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->callback:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Callback;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->wm:Landroid/view/WindowManager;

    new-instance p1, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$b;

    invoke-direct {p1, p0}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$b;-><init>(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->windowBridge:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$b;

    const/4 p1, -0x2

    iput p1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->width:I

    iput p1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->height:I

    const p1, 0x4000628

    iput p1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->flags:I

    return-void
.end method

.method public static synthetic a(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->installDecor$lambda-2$lambda-1(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHeight$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;)I
    .locals 0

    iget p0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->height:I

    return p0
.end method

.method public static final synthetic access$getWidth$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;)I
    .locals 0

    iget p0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->width:I

    return p0
.end method

.method public static final synthetic access$getX$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;)I
    .locals 0

    iget p0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->x:I

    return p0
.end method

.method public static final synthetic access$getY$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;)I
    .locals 0

    iget p0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->y:I

    return p0
.end method

.method public static final synthetic access$setHeight$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;I)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->height:I

    return-void
.end method

.method public static final synthetic access$setWidth$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;I)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->width:I

    return-void
.end method

.method public static final synthetic access$setX$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;I)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->x:I

    return-void
.end method

.method public static final synthetic access$setY$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;I)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->y:I

    return-void
.end method

.method private final installDecor(Landroid/view/View;)Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/stardust/autojs/core/ui/nativeview/e;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/stardust/autojs/core/ui/nativeview/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$a;->e:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method private static final installDecor$lambda-2$lambda-1(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->callback:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Callback;

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Callback;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addFlags(I)V
    .locals 2

    iget v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->flags:I

    invoke-virtual {p0}, Ll2/a;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->flags:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Ll2/a;->getWindowView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getWindowBridge()Ll2/g;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->windowBridge:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$b;

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->wm:Landroid/view/WindowManager;

    return-object v0
.end method

.method public onAttachToWindow(Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->callback:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Callback;

    invoke-interface {v0, p1, p2}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Callback;->onAttachToWindow(Landroid/view/View;Landroid/view/WindowManager;)V

    return-void
.end method

.method public onCreateView(Lcom/stardust/enhancedfloaty/FloatyService;)Landroid/view/View;
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->callback:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Callback;

    invoke-interface {v0, p1}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Callback;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->installDecor(Landroid/view/View;)Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateWindowBridge(Landroid/view/WindowManager$LayoutParams;)Ll2/g;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->windowBridge:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$b;

    return-object p1
.end method

.method public onCreateWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/stardust/view/accessibility/AccessibilityService;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f0

    const/16 v3, 0x7f0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln2/b;->a()I

    move-result v0

    move v3, v0

    :goto_0
    iget v4, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->flags:I

    const/4 v5, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v0, 0x800033

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->x:I

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->y:I

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->width:I

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->height:I

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->callback:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Callback;

    invoke-interface {v0, v6}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Callback;->onCreateWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final removeFlags(I)V
    .locals 2

    iget v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->flags:I

    invoke-virtual {p0}, Ll2/a;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->flags:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Ll2/a;->getWindowView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final updateWindowView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p0}, Ll2/a;->getWindowView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->installDecor(Landroid/view/View;)Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/a;->setWindowView(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Ll2/a;->attachToWindow(Landroid/view/View;Landroid/view/WindowManager;)V

    return-void
.end method
