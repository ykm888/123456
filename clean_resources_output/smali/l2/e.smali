.class public Ll2/e;
.super Ll2/a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResizableFloatyWindow"


# instance fields
.field private mFloaty:Ll2/d;

.field private mMoveCursor:Landroid/view/View;

.field private mResizer:Landroid/view/View;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll2/d;)V
    .locals 1

    invoke-direct {p0}, Ll2/a;-><init>()V

    const-string v0, "floaty == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ll2/e;->mFloaty:Ll2/d;

    return-void
.end method

.method private initGesture()V
    .locals 3

    iget-object v0, p0, Ll2/e;->mResizer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll2/e;->mView:Landroid/view/View;

    invoke-virtual {p0}, Ll2/a;->getWindowBridge()Ll2/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lm2/c;->a(Landroid/view/View;Landroid/view/View;Ll2/g;)Lm2/c;

    :cond_0
    iget-object v0, p0, Ll2/e;->mMoveCursor:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v0, Lm2/b;

    invoke-virtual {p0}, Ll2/a;->getWindowBridge()Ll2/g;

    move-result-object v1

    iget-object v2, p0, Ll2/e;->mMoveCursor:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lm2/b;-><init>(Ll2/g;Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lm2/b;->k:F

    :cond_1
    return-void
.end method


# virtual methods
.method public getMoveCursor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll2/e;->mMoveCursor:Landroid/view/View;

    return-object v0
.end method

.method public getResizer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll2/e;->mResizer:Landroid/view/View;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll2/e;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onCreate(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll2/a;->onCreate(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V

    return-void
.end method

.method public onCreateView(Lcom/stardust/enhancedfloaty/FloatyService;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lr2/b;->ef_floaty_container:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ll2/e;->mFloaty:Ll2/d;

    invoke-interface {v1, p1, p0}, Ll2/d;->inflateView(Lcom/stardust/enhancedfloaty/FloatyService;Ll2/e;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll2/e;->mView:Landroid/view/View;

    iget-object v1, p0, Ll2/e;->mFloaty:Ll2/d;

    invoke-interface {v1, p1}, Ll2/d;->getResizerView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll2/e;->mResizer:Landroid/view/View;

    iget-object p1, p0, Ll2/e;->mFloaty:Ll2/d;

    iget-object v1, p0, Ll2/e;->mView:Landroid/view/View;

    invoke-interface {p1, v1}, Ll2/d;->getMoveCursorView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll2/e;->mMoveCursor:Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Ll2/e;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-object v0
.end method

.method public onCreateWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    const/16 v3, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    const/16 v3, 0x7d2

    :goto_0
    const/16 v4, 0x208

    const/4 v5, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v0, 0x800033

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll2/a;->onViewCreated(Landroid/view/View;)V

    invoke-direct {p0}, Ll2/e;->initGesture()V

    return-void
.end method
