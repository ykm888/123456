.class public final synthetic Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

.field public final synthetic b:I

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/a;->a:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

    iput p2, p0, Ls1/a;->b:I

    iput-object p3, p0, Ls1/a;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Ls1/a;->a:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

    iget v1, p0, Ls1/a;->b:I

    iget-object v2, p0, Ls1/a;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, v2, p1}, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;->b(Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
