.class public final synthetic Landroidx/core/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/widget/b;->e:I

    iput-object p1, p0, Landroidx/core/widget/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/core/widget/b;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->b(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->d(Lcom/stardust/autojs/core/ui/dialog/JsDialog;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/widget/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/widget/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;

    invoke-static {v0}, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->a(Lcom/stardust/autojs/core/graphics/ScriptCanvasView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/widget/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq1/g;->a:Lq1/g;

    const-string v1, "$message"

    .line 1
    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq1/g;->a:Lq1/g;

    invoke-virtual {v1}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lu4/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lu4/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lu4/b;->show()V

    return-void

    .line 4
    :pswitch_5
    iget-object v0, p0, Landroidx/core/widget/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/core/widget/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->h(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
