.class public final Ls0/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ls0/g$b;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/c$a;
    }
.end annotation


# instance fields
.field public final e:Ls0/c$a;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Rect;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le0/a;Lf0/l;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le0/a;",
            "Lf0/l<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Ls0/c$a;

    new-instance v8, Ls0/g;

    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ls0/g;-><init>(Lcom/bumptech/glide/b;Le0/a;IILf0/l;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Ls0/c$a;-><init>(Ls0/g;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/c;->i:Z

    const/4 p1, -0x1

    iput p1, p0, Ls0/c;->k:I

    iput-object v0, p0, Ls0/c;->e:Ls0/c$a;

    return-void
.end method

.method public constructor <init>(Ls0/c$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/c;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Ls0/c;->k:I

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls0/c;->e:Ls0/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ls0/c;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    iget-object v0, p0, Ls0/c;->e:Ls0/c$a;

    iget-object v0, v0, Ls0/c$a;->a:Ls0/g;

    .line 4
    iget-object v1, v0, Ls0/g;->i:Ls0/g$a;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, v1, Ls0/g$a;->i:I

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 5
    :goto_1
    iget-object v0, v0, Ls0/g;->a:Le0/a;

    invoke-interface {v0}, Le0/a;->d()I

    move-result v0

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    .line 6
    iget v0, p0, Ls0/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls0/c;->j:I

    :cond_3
    iget v0, p0, Ls0/c;->k:I

    if-eq v0, v2, :cond_5

    iget v1, p0, Ls0/c;->j:I

    if-lt v1, v0, :cond_5

    .line 7
    iget-object v0, p0, Ls0/c;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Ls0/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Ls0/c;->stop()V

    :cond_5
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ls0/c;->e:Ls0/c$a;

    iget-object v0, v0, Ls0/c$a;->a:Ls0/g;

    iget-object v0, v0, Ls0/g;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Ls0/c;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ls0/c;->m:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Ls0/c;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final clearAnimationCallbacks()V
    .locals 1

    iget-object v0, p0, Ls0/c;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Ls0/c;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lb1/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Ls0/c;->e:Ls0/c$a;

    iget-object v0, v0, Ls0/c$a;->a:Ls0/g;

    .line 1
    iget-object v0, v0, Ls0/g;->a:Le0/a;

    invoke-interface {v0}, Le0/a;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ls0/c;->f:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, Ls0/c;->f:Z

    iget-object v0, p0, Ls0/c;->e:Ls0/c$a;

    iget-object v0, v0, Ls0/c$a;->a:Ls0/g;

    .line 3
    iget-boolean v2, v0, Ls0/g;->j:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Ls0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Ls0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Ls0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v2, v0, Ls0/g;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Ls0/g;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls0/g;->j:Z

    invoke-virtual {v0}, Ls0/g;->a()V

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Ls0/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ls0/c;->l:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x77

    invoke-virtual {p0}, Ls0/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Ls0/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 1
    iget-object v4, p0, Ls0/c;->n:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Ls0/c;->n:Landroid/graphics/Rect;

    :cond_1
    iget-object v4, p0, Ls0/c;->n:Landroid/graphics/Rect;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/c;->l:Z

    :cond_2
    iget-object v0, p0, Ls0/c;->e:Ls0/c$a;

    iget-object v0, v0, Ls0/c$a;->a:Ls0/g;

    .line 3
    iget-object v1, v0, Ls0/g;->i:Ls0/g$a;

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v1, Ls0/g$a;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, v0, Ls0/g;->l:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ls0/c;->n:Landroid/graphics/Rect;

    if-nez v2, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ls0/c;->n:Landroid/graphics/Rect;

    :cond_4
    iget-object v2, p0, Ls0/c;->n:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0}, Ls0/c;->c()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/c;->f:Z

    iget-object v1, p0, Ls0/c;->e:Ls0/c$a;

    iget-object v1, v1, Ls0/c$a;->a:Ls0/g;

    .line 1
    iget-object v2, v1, Ls0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Ls0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iput-boolean v0, v1, Ls0/g;->f:Z

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Ls0/c;->e:Ls0/c$a;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ls0/c;->e:Ls0/c$a;

    iget-object v0, v0, Ls0/c$a;->a:Ls0/g;

    iget v0, v0, Ls0/g;->q:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ls0/c;->e:Ls0/c$a;

    iget-object v0, v0, Ls0/c$a;->a:Ls0/g;

    iget v0, v0, Ls0/g;->p:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Ls0/c;->f:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/c;->l:Z

    return-void
.end method

.method public final registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls0/c;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/c;->o:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Ls0/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Ls0/c;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, Ls0/c;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Ls0/c;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lb1/j;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Ls0/c;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls0/c;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ls0/c;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls0/c;->d()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/c;->g:Z

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ls0/c;->j:I

    .line 2
    iget-boolean v0, p0, Ls0/c;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls0/c;->d()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/c;->g:Z

    invoke-virtual {p0}, Ls0/c;->e()V

    return-void
.end method

.method public final unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ls0/c;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
