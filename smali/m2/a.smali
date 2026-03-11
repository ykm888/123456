.class public final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:Landroidx/core/view/GestureDetectorCompat;

.field public final synthetic f:Lm2/b;


# direct methods
.method public constructor <init>(Lm2/b;Landroidx/core/view/GestureDetectorCompat;)V
    .locals 0

    iput-object p1, p0, Lm2/a;->f:Lm2/b;

    iput-object p2, p0, Lm2/a;->e:Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lm2/a;->e:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lm2/a;->f:Lm2/b;

    iget-object v0, p1, Lm2/b;->b:Landroid/view/View;

    .line 1
    iget p1, p1, Lm2/b;->l:F

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lm2/a;->f:Lm2/b;

    .line 3
    iget-boolean v0, p1, Lm2/b;->i:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p1, Lm2/b;->j:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lm2/b;->a()V

    :cond_0
    return p2
.end method
