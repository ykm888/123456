.class public Ll2/c;
.super Ll2/a;
.source "SourceFile"


# static fields
.field private static final INITIAL_WINDOW_PARAM_FLAG:I = 0x228

.field private static final TAG:Ljava/lang/String; = "ExpandableFloatyService"


# instance fields
.field private mCollapseExpandViewSwitcher:Lcom/stardust/widget/ViewSwitcher;

.field private mCollapsedView:Landroid/view/View;

.field private mCollapsedViewX:I

.field private mCollapsedViewY:I

.field private mDragGesture:Lm2/b;

.field private mExpandedView:Landroid/view/View;

.field private mExpandedViewX:I

.field private mExpandedViewY:I

.field private mFloaty:Ll2/b;

.field private mMoveCursor:Landroid/view/View;

.field private mResizer:Landroid/view/View;

.field private mViewStack:Ll2/f;


# direct methods
.method public constructor <init>(Ll2/b;)V
    .locals 2

    invoke-direct {p0}, Ll2/a;-><init>()V

    new-instance v0, Ll2/f;

    new-instance v1, Ll2/c$a;

    invoke-direct {v1, p0}, Ll2/c$a;-><init>(Ll2/c;)V

    invoke-direct {v0, v1}, Ll2/f;-><init>(Ll2/f$a;)V

    iput-object v0, p0, Ll2/c;->mViewStack:Ll2/f;

    const-string v0, "floaty == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ll2/c;->mFloaty:Ll2/b;

    return-void
.end method

.method public static synthetic access$000(Ll2/c;)Lcom/stardust/widget/ViewSwitcher;
    .locals 0

    iget-object p0, p0, Ll2/c;->mCollapseExpandViewSwitcher:Lcom/stardust/widget/ViewSwitcher;

    return-object p0
.end method

.method public static synthetic access$100(Ll2/c;)V
    .locals 0

    invoke-direct {p0}, Ll2/c;->onBackPressed()V

    return-void
.end method

.method public static synthetic access$200(Ll2/c;)V
    .locals 0

    invoke-direct {p0}, Ll2/c;->onHomePressed()V

    return-void
.end method

.method private onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Ll2/c;->getViewStack()Ll2/f;

    move-result-object v0

    .line 1
    iget-object v1, v0, Ll2/f;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v1, v0, Ll2/f;->b:Ll2/f$a;

    iget-object v0, v0, Ll2/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v1, Ll2/c$a;

    .line 3
    iget-object v1, v1, Ll2/c$a;->a:Ll2/c;

    invoke-static {v1}, Ll2/c;->access$000(Ll2/c;)Lcom/stardust/widget/ViewSwitcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stardust/widget/ViewSwitcher;->setSecondView(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ll2/c;->collapse()V

    :goto_1
    return-void
.end method

.method private onHomePressed()V
    .locals 3

    invoke-virtual {p0}, Ll2/c;->getViewStack()Ll2/f;

    move-result-object v0

    .line 1
    :goto_0
    iget-object v1, v0, Ll2/f;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, v0, Ll2/f;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ll2/f;->b:Ll2/f$a;

    iget-object v0, v0, Ll2/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v1, Ll2/c$a;

    .line 2
    iget-object v1, v1, Ll2/c$a;->a:Ll2/c;

    invoke-static {v1}, Ll2/c;->access$000(Ll2/c;)Lcom/stardust/widget/ViewSwitcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stardust/widget/ViewSwitcher;->setSecondView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Ll2/c;->collapse()V

    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 3

    invoke-virtual {p0}, Ll2/c;->getViewSwitcher()Lcom/stardust/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/widget/ViewSwitcher;->showFirst()V

    invoke-virtual {p0}, Ll2/c;->disableWindowFocus()V

    invoke-virtual {p0}, Ll2/c;->setWindowLayoutNoLimit()V

    invoke-virtual {p0}, Ll2/c;->getDragGesture()Lm2/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lm2/b;->j:Z

    .line 2
    invoke-virtual {p0}, Ll2/a;->getWindowBridge()Ll2/g;

    move-result-object v0

    invoke-virtual {p0}, Ll2/c;->getCollapsedViewX()I

    move-result v1

    invoke-virtual {p0}, Ll2/c;->getCollapsedViewY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ll2/g;->updatePosition(II)V

    return-void
.end method

.method public disableWindowFocus()V
    .locals 2

    invoke-virtual {p0}, Ll2/a;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v0}, Ll2/a;->updateWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public enableMove()V
    .locals 3

    invoke-virtual {p0}, Ll2/c;->getMoveCursor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lm2/b;

    invoke-virtual {p0}, Ll2/a;->getWindowBridge()Ll2/g;

    move-result-object v1

    invoke-virtual {p0}, Ll2/c;->getMoveCursor()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm2/b;-><init>(Ll2/g;Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    iput v1, v0, Lm2/b;->k:F

    .line 2
    :cond_0
    new-instance v0, Lm2/b;

    invoke-virtual {p0}, Ll2/a;->getWindowBridge()Ll2/g;

    move-result-object v1

    invoke-virtual {p0}, Ll2/c;->getCollapsedView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm2/b;-><init>(Ll2/g;Landroid/view/View;)V

    invoke-virtual {p0}, Ll2/c;->getFloaty()Ll2/b;

    move-result-object v1

    invoke-interface {v1}, Ll2/b;->getCollapsedViewUnpressedAlpha()F

    move-result v1

    .line 3
    iput v1, v0, Lm2/b;->l:F

    .line 4
    invoke-virtual {p0}, Ll2/c;->getFloaty()Ll2/b;

    move-result-object v1

    invoke-interface {v1}, Ll2/b;->getCollapsedViewPressedAlpha()F

    move-result v1

    .line 5
    iput v1, v0, Lm2/b;->k:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lm2/b;->j:Z

    .line 7
    invoke-virtual {p0}, Ll2/c;->getFloaty()Ll2/b;

    move-result-object v1

    invoke-interface {v1}, Ll2/b;->getCollapsedHiddenWidthRadio()F

    move-result v1

    .line 8
    iput v1, v0, Lm2/b;->c:F

    .line 9
    new-instance v1, Ll2/c$c;

    invoke-direct {v1, p0}, Ll2/c$c;-><init>(Ll2/c;)V

    .line 10
    iput-object v1, v0, Lm2/b;->h:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0, v0}, Ll2/c;->setDragGesture(Lm2/b;)V

    return-void
.end method

.method public enableResize()V
    .locals 3

    invoke-virtual {p0}, Ll2/c;->getResizer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll2/c;->getResizer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ll2/c;->getExpandedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Ll2/a;->getWindowBridge()Ll2/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lm2/c;->a(Landroid/view/View;Landroid/view/View;Ll2/g;)Lm2/c;

    :cond_0
    return-void
.end method

.method public expand()V
    .locals 3

    invoke-virtual {p0}, Ll2/c;->getViewSwitcher()Lcom/stardust/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/widget/ViewSwitcher;->showSecond()V

    invoke-virtual {p0}, Ll2/c;->getFloaty()Ll2/b;

    move-result-object v0

    invoke-interface {v0}, Ll2/b;->shouldRequestFocusWhenExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll2/c;->requestWindowFocus()V

    :cond_0
    invoke-virtual {p0}, Ll2/c;->getDragGesture()Lm2/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lm2/b;->j:Z

    .line 2
    invoke-virtual {p0}, Ll2/a;->getWindowBridge()Ll2/g;

    move-result-object v0

    invoke-virtual {p0}, Ll2/c;->getExpandedViewX()I

    move-result v1

    invoke-virtual {p0}, Ll2/c;->getExpandedViewY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ll2/g;->updatePosition(II)V

    return-void
.end method

.method public getCollapsedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll2/c;->mCollapsedView:Landroid/view/View;

    return-object v0
.end method

.method public getCollapsedViewX()I
    .locals 1

    iget v0, p0, Ll2/c;->mCollapsedViewX:I

    return v0
.end method

.method public getCollapsedViewY()I
    .locals 1

    iget v0, p0, Ll2/c;->mCollapsedViewY:I

    return v0
.end method

.method public getDragGesture()Lm2/b;
    .locals 1

    iget-object v0, p0, Ll2/c;->mDragGesture:Lm2/b;

    return-object v0
.end method

.method public getExpandedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll2/c;->mExpandedView:Landroid/view/View;

    return-object v0
.end method

.method public getExpandedViewX()I
    .locals 1

    iget v0, p0, Ll2/c;->mExpandedViewX:I

    return v0
.end method

.method public getExpandedViewY()I
    .locals 1

    iget v0, p0, Ll2/c;->mExpandedViewY:I

    return v0
.end method

.method public getFloaty()Ll2/b;
    .locals 1

    iget-object v0, p0, Ll2/c;->mFloaty:Ll2/b;

    return-object v0
.end method

.method public getMoveCursor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll2/c;->mMoveCursor:Landroid/view/View;

    return-object v0
.end method

.method public getResizer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll2/c;->mResizer:Landroid/view/View;

    return-object v0
.end method

.method public getViewStack()Ll2/f;
    .locals 1

    iget-object v0, p0, Ll2/c;->mViewStack:Ll2/f;

    return-object v0
.end method

.method public getViewSwitcher()Lcom/stardust/widget/ViewSwitcher;
    .locals 1

    iget-object v0, p0, Ll2/c;->mCollapseExpandViewSwitcher:Lcom/stardust/widget/ViewSwitcher;

    return-object v0
.end method

.method public inflateWindowViews(Lcom/stardust/enhancedfloaty/FloatyService;)V
    .locals 2

    invoke-virtual {p0}, Ll2/c;->getFloaty()Ll2/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ll2/b;->inflateExpandedView(Lcom/stardust/enhancedfloaty/FloatyService;Ll2/c;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll2/c;->mExpandedView:Landroid/view/View;

    invoke-interface {v0, p1, p0}, Ll2/b;->inflateCollapsedView(Lcom/stardust/enhancedfloaty/FloatyService;Ll2/c;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll2/c;->mCollapsedView:Landroid/view/View;

    invoke-virtual {p0}, Ll2/c;->getExpandedView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ll2/b;->getResizerView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll2/c;->mResizer:Landroid/view/View;

    invoke-virtual {p0}, Ll2/c;->getExpandedView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ll2/b;->getMoveCursorView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll2/c;->mMoveCursor:Landroid/view/View;

    return-void
.end method

.method public initGesture()V
    .locals 0

    invoke-virtual {p0}, Ll2/c;->enableResize()V

    invoke-virtual {p0}, Ll2/c;->enableMove()V

    return-void
.end method

.method public onAttachToWindow(Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll2/a;->onAttachToWindow(Landroid/view/View;Landroid/view/WindowManager;)V

    invoke-virtual {p0}, Ll2/c;->initGesture()V

    invoke-virtual {p0}, Ll2/c;->setKeyListener()V

    invoke-virtual {p0}, Ll2/c;->setInitialState()V

    return-void
.end method

.method public onCreateView(Lcom/stardust/enhancedfloaty/FloatyService;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Ll2/c;->inflateWindowViews(Lcom/stardust/enhancedfloaty/FloatyService;)V

    sget v0, Lr2/b;->ef_expandable_floaty_container:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v0, Lr2/a;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stardust/widget/ViewSwitcher;

    iput-object v0, p0, Ll2/c;->mCollapseExpandViewSwitcher:Lcom/stardust/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Ll2/c;->mCollapseExpandViewSwitcher:Lcom/stardust/widget/ViewSwitcher;

    iget-object v2, p0, Ll2/c;->mCollapsedView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ll2/c;->mCollapseExpandViewSwitcher:Lcom/stardust/widget/ViewSwitcher;

    iget-object v2, p0, Ll2/c;->mExpandedView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ll2/c;->mViewStack:Ll2/f;

    iget-object v1, p0, Ll2/c;->mExpandedView:Landroid/view/View;

    iget-object v2, v0, Ll2/f;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v0, Ll2/f;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public onCreateWindowBridge(Landroid/view/WindowManager$LayoutParams;)Ll2/g;
    .locals 3

    new-instance v0, Ll2/c$b;

    invoke-virtual {p0}, Ll2/a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {p0}, Ll2/a;->getWindowView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Ll2/c$b;-><init>(Ll2/c;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V

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
    const/16 v4, 0x228

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

.method public requestWindowFocus()V
    .locals 2

    invoke-virtual {p0}, Ll2/a;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v0}, Ll2/a;->updateWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Ll2/a;->getWindowView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public setCollapsedViewX(I)V
    .locals 0

    iput p1, p0, Ll2/c;->mCollapsedViewX:I

    return-void
.end method

.method public setCollapsedViewY(I)V
    .locals 0

    iput p1, p0, Ll2/c;->mCollapsedViewY:I

    return-void
.end method

.method public setDragGesture(Lm2/b;)V
    .locals 0

    iput-object p1, p0, Ll2/c;->mDragGesture:Lm2/b;

    return-void
.end method

.method public setExpandedViewX(I)V
    .locals 0

    iput p1, p0, Ll2/c;->mExpandedViewX:I

    return-void
.end method

.method public setExpandedViewY(I)V
    .locals 0

    iput p1, p0, Ll2/c;->mExpandedViewY:I

    return-void
.end method

.method public setInitialState()V
    .locals 3

    invoke-virtual {p0}, Ll2/c;->getFloaty()Ll2/b;

    move-result-object v0

    invoke-interface {v0}, Ll2/b;->isInitialExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ll2/b;->getInitialX()I

    move-result v1

    invoke-virtual {p0, v1}, Ll2/c;->setExpandedViewX(I)V

    invoke-interface {v0}, Ll2/b;->getInitialY()I

    move-result v0

    invoke-virtual {p0, v0}, Ll2/c;->setExpandedViewY(I)V

    invoke-virtual {p0}, Ll2/c;->expand()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll2/b;->getInitialX()I

    move-result v1

    invoke-virtual {p0, v1}, Ll2/c;->setCollapsedViewX(I)V

    invoke-interface {v0}, Ll2/b;->getInitialY()I

    move-result v0

    invoke-virtual {p0, v0}, Ll2/c;->setCollapsedViewX(I)V

    invoke-virtual {p0}, Ll2/a;->getWindowBridge()Ll2/g;

    move-result-object v0

    invoke-virtual {p0}, Ll2/c;->getCollapsedViewX()I

    move-result v1

    invoke-virtual {p0}, Ll2/c;->getCollapsedViewY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ll2/g;->updatePosition(II)V

    :goto_0
    return-void
.end method

.method public setKeyListener()V
    .locals 2

    invoke-virtual {p0}, Ll2/a;->getWindowView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ll2/c$d;

    invoke-direct {v1, p0}, Ll2/c$d;-><init>(Ll2/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public setWindowLayoutInScreen()V
    .locals 2

    invoke-virtual {p0}, Ll2/a;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v0}, Ll2/a;->updateWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setWindowLayoutNoLimit()V
    .locals 2

    invoke-virtual {p0}, Ll2/a;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v0}, Ll2/a;->updateWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
