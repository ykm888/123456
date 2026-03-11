.class public final Lz1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Lz1/b;

.field public final c:Lcom/stardust/autojs/extension/FloatingControllerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lr1/j;->ScriptTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lz1/f;->a:Landroid/view/ContextThemeWrapper;

    new-instance p1, Lz1/b;

    invoke-direct {p1, p2}, Lz1/b;-><init>(Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    iput-object p1, p0, Lz1/f;->b:Lz1/b;

    .line 2
    new-instance v1, Lcom/stardust/autojs/extension/FloatingControllerView;

    invoke-direct {v1, v0, p1, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;-><init>(Landroid/content/Context;Lz1/b;Lm4/a0;)V

    new-instance p1, Lz1/e;

    invoke-direct {p1, p0}, Lz1/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->setOnExitClick(Lc4/a;)V

    invoke-virtual {p2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object p1

    instance-of p1, p1, Lcom/stardust/autojs/script/ScriptSource$FileSource;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->setOnEditClick(Lc4/a;)V

    .line 3
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Ln2/b;->a()I

    move-result v5

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v6, 0x208

    const/4 v7, -0x3

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p2}, Lcom/stardust/automator/util/ScreenMetrics;->getOrientationAwareScreenWidth(I)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p2}, Lcom/stardust/automator/util/ScreenMetrics;->getOrientationAwareScreenHeight(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x33

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0}, Lz1/f;->a()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;

    new-instance v0, Ll2/g$a;

    invoke-virtual {p0}, Lz1/f;->a()Landroid/view/WindowManager;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Ll2/g$a;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/stardust/autojs/extension/FloatingControllerView;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;-><init>(Ll2/g;Landroid/view/View;)V

    const p1, 0x3f666666    # 0.9f

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setUnpressedAlpha(F)V

    new-instance p1, Lz1/d;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lz1/d;-><init>(Lcom/stardust/autojs/extension/FloatingControllerView;I)V

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setOnDraggedViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object v1, p0, Lz1/f;->c:Lcom/stardust/autojs/extension/FloatingControllerView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager;
    .locals 2

    iget-object v0, p0, Lz1/f;->a:Landroid/view/ContextThemeWrapper;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method
