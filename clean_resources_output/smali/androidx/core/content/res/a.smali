.class public final synthetic Landroidx/core/content/res/a;
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

    iput p3, p0, Landroidx/core/content/res/a;->e:I

    iput-object p1, p0, Landroidx/core/content/res/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/content/res/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/core/content/res/a;->e:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/a;->f:Ljava/lang/Object;

    check-cast v0, Ll5/i$e;

    iget-object v2, p0, Landroidx/core/content/res/a;->g:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    sget v3, Ll5/i$e;->b:I

    .line 1
    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$msg"

    invoke-static {v2, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/a;->f:Ljava/lang/Object;

    check-cast v0, Lr5/c;

    iget-object v2, p0, Landroidx/core/content/res/a;->g:Ljava/lang/Object;

    check-cast v2, Lorg/autojs/autojspro/v8/PlutoJS;

    sget-object v3, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    const-string v3, "$runnable"

    .line 3
    invoke-static {v0, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-interface {v0, v1}, Lr5/c;->a(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/res/a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    iget-object v1, p0, Landroidx/core/content/res/a;->g:Ljava/lang/Object;

    check-cast v1, Lcom/stardust/view/accessibility/AccessibilityService;

    invoke-static {v0, v1}, Lcom/stardust/view/accessibility/AccessibilityService;->c(Landroid/view/KeyEvent;Lcom/stardust/view/accessibility/AccessibilityService;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/content/res/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;

    iget-object v1, p0, Landroidx/core/content/res/a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->f(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/content/res/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    iget-object v1, p0, Landroidx/core/content/res/a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->d(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/content/res/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget-object v1, p0, Landroidx/core/content/res/a;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->c(Lcom/stardust/autojs/core/ui/dialog/JsDialog;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/core/content/res/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget-object v1, p0, Landroidx/core/content/res/a;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->j(Lcom/stardust/autojs/core/ui/dialog/JsDialog;[Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/core/content/res/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/shell/ProcessShell;

    iget-object v1, p0, Landroidx/core/content/res/a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/BufferedReader;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/shell/ProcessShell;->a(Lcom/stardust/autojs/core/shell/ProcessShell;Ljava/io/BufferedReader;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/core/content/res/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v1, p0, Landroidx/core/content/res/a;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/core/content/res/a;->f:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v1, p0, Landroidx/core/content/res/a;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/autojs/autojspro/v8/util/V8Promise;->a(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
