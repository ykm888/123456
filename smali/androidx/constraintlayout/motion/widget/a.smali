.class public final synthetic Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/a;->e:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Ll5/i$b;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/lang/Object;

    check-cast v1, Ll5/i;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$1"

    invoke-static {v1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ll5/i$b;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ll5/i;->l:Ll5/i$a;

    .line 2
    iget-object v1, v1, Lorg/autojs/autojspro/v8/j2v8/j;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearInterval("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeVoidScript(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ll5/i$b;->c:Ljava/lang/Integer;

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->e(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Events;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/lang/Object;

    check-cast v1, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;

    invoke-static {v0, v1}, Lcom/stardust/autojs/runtime/api/Events;->f(Lcom/stardust/autojs/runtime/api/Events;Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/lang/Object;

    check-cast v1, Lcom/stardust/concurrent/VolatileDispose;

    invoke-static {v0, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->b(Lcom/stardust/autojs/runtime/ScriptRuntime;Lcom/stardust/concurrent/VolatileDispose;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->g(Lcom/stardust/autojs/core/ui/dialog/JsDialog;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/ConsoleFloaty;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->e(Lcom/stardust/autojs/core/console/ConsoleFloaty;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/autojs/autojspro/v8/util/V8Promise;->b(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
