.class public final Lcom/stardust/autojs/extension/FloatingControllerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Lz1/b;

.field public final f:Lm4/a0;

.field public g:Lc4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/a<",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/a<",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1/b;Lm4/a0;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->i:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->e:Lz1/b;

    iput-object p3, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->f:Lm4/a0;

    sget v0, Lr1/g;->floating_controller:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1
    iget-object v0, p2, Lz1/b;->h:Lp4/p;

    .line 2
    invoke-virtual {v0}, Lp4/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/c;

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->a(Lz1/c;)V

    new-instance v0, Lcom/stardust/autojs/extension/FloatingControllerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stardust/autojs/extension/FloatingControllerView$a;-><init>(Lcom/stardust/autojs/extension/FloatingControllerView;Lu3/d;)V

    const/4 v2, 0x3

    invoke-static {p3, v1, p1, v0, v2}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    sget p3, Lr1/f;->title:I

    invoke-virtual {p0, p3}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 3
    iget-object p2, p2, Lz1/b;->e:Lcom/stardust/autojs/script/ScriptSource;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/stardust/pio/PFiles;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lr1/f;->runOrStop:I

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lz1/g;

    invoke-direct {p3, p0, p1}, Lz1/g;-><init>(Lcom/stardust/autojs/extension/FloatingControllerView;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lr1/f;->edit:I

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/stardust/autojs/core/console/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/stardust/autojs/core/console/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lr1/f;->log:I

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lz1/d;

    invoke-direct {p2, p0, p3}, Lz1/d;-><init>(Lcom/stardust/autojs/extension/FloatingControllerView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lr1/f;->exit:I

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lz1/g;

    invoke-direct {p2, p0, p3}, Lz1/g;-><init>(Lcom/stardust/autojs/extension/FloatingControllerView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/stardust/autojs/extension/FloatingControllerView;)Lz1/b;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->e:Lz1/b;

    return-object p0
.end method

.method public static final synthetic access$onExecutionState(Lcom/stardust/autojs/extension/FloatingControllerView;Lz1/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->a(Lz1/c;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->i:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final a(Lz1/c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_0
    sget p1, Lr1/f;->runOrStop:I

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lr1/e;->round_stop_20:I

    goto :goto_0

    :cond_1
    sget p1, Lr1/f;->runOrStop:I

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lr1/e;->round_play_arrow_20:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v0, v1, p2, v2, v3}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final collapse()V
    .locals 4

    sget v0, Lr1/f;->action:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "action"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/extension/FloatingControllerView;->b(Landroid/view/View;F)V

    sget v0, Lr1/f;->container:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    new-instance v2, Landroidx/transition/ChangeBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    sget v0, Lr1/f;->buttonContainer:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lr1/f;->title:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final expand()V
    .locals 5

    sget v0, Lr1/f;->action:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "action"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/extension/FloatingControllerView;->b(Landroid/view/View;F)V

    sget v0, Lr1/f;->container:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    new-instance v3, Landroidx/transition/Fade;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    new-instance v3, Landroidx/transition/ChangeBounds;

    invoke-direct {v3}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    sget v0, Lr1/f;->buttonContainer:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lr1/f;->title:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    sget v0, Lr1/f;->action:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "action"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOnEditClick()Lc4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc4/a<",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->h:Lc4/a;

    return-object v0
.end method

.method public final getOnExitClick()Lc4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc4/a<",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->g:Lc4/a;

    return-object v0
.end method

.method public final runOrStop()V
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->e:Lz1/b;

    .line 1
    iget-object v0, v0, Lz1/b;->h:Lp4/p;

    .line 2
    invoke-virtual {v0}, Lp4/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz1/c;->f:Lz1/c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->e:Lz1/b;

    .line 3
    iget-object v2, v0, Lz1/b;->h:Lp4/p;

    invoke-virtual {v2}, Lp4/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lz1/b;->i:Lcom/stardust/autojs/execution/ScriptExecution;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lz1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lz1/a;-><init>(Lcom/stardust/autojs/execution/ScriptExecution;Lu3/d;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->e:Lz1/b;

    invoke-virtual {v0}, Lz1/b;->b()V

    :goto_0
    return-void
.end method

.method public final setOnEditClick(Lc4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a<",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->h:Lc4/a;

    sget v0, Lr1/f;->edit:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setOnExitClick(Lc4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a<",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->g:Lc4/a;

    return-void
.end method

.method public final showLog()V
    .locals 6

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ln2/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    new-instance v1, Lcom/stardust/autojs/core/console/LogView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4, v5}, Lcom/stardust/autojs/core/console/LogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILd4/f;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/stardust/autojs/extension/FloatingControllerView$b;

    invoke-direct {v2, v0}, Lcom/stardust/autojs/extension/FloatingControllerView$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/console/LogView;->setMenuOnClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    sget v0, Lr1/f;->buttonContainer:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/extension/FloatingControllerView;->collapse()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/extension/FloatingControllerView;->expand()V

    :goto_0
    return-void
.end method
