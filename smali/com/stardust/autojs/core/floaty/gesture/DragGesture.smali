.class public Lcom/stardust/autojs/core/floaty/gesture/DragGesture;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:I

.field private initialY:I

.field private isAutoKeepToEdge:Z

.field private isEnabled:Z

.field private keepToSideHiddenWidthRadio:F

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;

.field private pressedAlpha:F

.field private unpressedAlpha:F

.field private view:Landroid/view/View;

.field private windowBridge:Ll2/g;


# direct methods
.method public constructor <init>(Ll2/g;Landroid/view/View;)V
    .locals 1

    const-string v0, "windowBridge"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Ll2/g;

    iput-object p2, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->keepToSideHiddenWidthRadio:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->pressedAlpha:F

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->unpressedAlpha:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->isEnabled:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setupView()V

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/GestureDetectorCompat;Lcom/stardust/autojs/core/floaty/gesture/DragGesture;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setupView$lambda-0(Landroidx/core/view/GestureDetectorCompat;Lcom/stardust/autojs/core/floaty/gesture/DragGesture;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final setupView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    new-instance v2, Ls1/b;

    invoke-direct {v2, v0, p0}, Ls1/b;-><init>(Landroidx/core/view/GestureDetectorCompat;Lcom/stardust/autojs/core/floaty/gesture/DragGesture;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setupView$lambda-0(Landroidx/core/view/GestureDetectorCompat;Lcom/stardust/autojs/core/floaty/gesture/DragGesture;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "$gestureDetector"

    invoke-static {p0, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    iget-object p0, p1, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    iget p3, p1, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->unpressedAlpha:F

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->onTheEdge()Z

    move-result p0

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->isAutoKeepToEdge:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->keepToEdge()V

    :cond_0
    return p2
.end method


# virtual methods
.method public final getKeepToSideHiddenWidthRadio()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->keepToSideHiddenWidthRadio:F

    return v0
.end method

.method public final getPressedAlpha()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->pressedAlpha:F

    return v0
.end method

.method public final getUnpressedAlpha()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->unpressedAlpha:F

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getWindowBridge()Ll2/g;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Ll2/g;

    return-object v0
.end method

.method public final isAutoKeepToEdge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->isAutoKeepToEdge:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->isEnabled:Z

    return v0
.end method

.method public keepToEdge()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Ll2/g;

    invoke-interface {v0}, Ll2/g;->getX()I

    move-result v0

    iget v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->keepToSideHiddenWidthRadio:F

    iget-object v2, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Ll2/g;

    invoke-interface {v2}, Ll2/g;->getScreenWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Ll2/g;

    invoke-interface {v0}, Ll2/g;->getScreenWidth()I

    move-result v2

    iget-object v3, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Ll2/g;

    invoke-interface {v1}, Ll2/g;->getY()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ll2/g;->updatePosition(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Ll2/g;

    neg-int v1, v1

    invoke-interface {v0}, Ll2/g;->getY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ll2/g;->updatePosition(II)V

    :goto_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Ll2/g;

    invoke-interface {v0}, Ll2/g;->getX()I

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialX:I

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Ll2/g;

    invoke-interface {v0}, Ll2/g;->getY()I

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialTouchY:F

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p3, "e1"

    invoke-static {p1, p3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->isEnabled:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Ll2/g;

    iget p4, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialTouchX:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p4, v0

    iget v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialY:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->initialTouchY:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-interface {p1, p4, v0}, Ll2/g;->updatePosition(II)V

    iget-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    iget p2, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->pressedAlpha:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return p3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTheEdge()Z
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Ll2/g;

    invoke-interface {v0}, Ll2/g;->getX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Ll2/g;

    invoke-interface {v1}, Ll2/g;->getX()I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Ll2/g;

    invoke-interface {v2}, Ll2/g;->getScreenWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAutoKeepToEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->isAutoKeepToEdge:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->isEnabled:Z

    return-void
.end method

.method public final setKeepToSideHiddenWidthRadio(F)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->keepToSideHiddenWidthRadio:F

    return-void
.end method

.method public final setOnDraggedViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnDraggedViewLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setPressedAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->pressedAlpha:F

    return-void
.end method

.method public final setUnpressedAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->unpressedAlpha:F

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->view:Landroid/view/View;

    return-void
.end method

.method public final setWindowBridge(Ll2/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->windowBridge:Ll2/g;

    return-void
.end method
