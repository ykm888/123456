.class public final synthetic Landroidx/lifecycle/b;
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

    iput p3, p0, Landroidx/lifecycle/b;->e:I

    iput-object p1, p0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/b;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;

    iget-object v1, p0, Landroidx/lifecycle/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->e(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Events;

    iget-object v1, p0, Landroidx/lifecycle/b;->g:Ljava/lang/Object;

    check-cast v1, Lcom/stardust/notification/Notification;

    invoke-static {v0, v1}, Lcom/stardust/autojs/runtime/api/Events;->c(Lcom/stardust/autojs/runtime/api/Events;Lcom/stardust/notification/Notification;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/util/UiHandler;

    iget-object v1, p0, Landroidx/lifecycle/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/util/UiHandler;->a(Lcom/stardust/autojs/core/util/UiHandler;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget-object v1, p0, Landroidx/lifecycle/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->e(Lcom/stardust/autojs/core/ui/dialog/JsDialog;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/FileConsoleView;

    iget-object v1, p0, Landroidx/lifecycle/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/console/FileConsoleView;->a(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/ConsoleFloaty;

    iget-object v1, p0, Landroidx/lifecycle/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->a(Lcom/stardust/autojs/core/console/ConsoleFloaty;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object v1, p0, Landroidx/lifecycle/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    check-cast v0, Ll5/i$b;

    iget-object v1, p0, Landroidx/lifecycle/b;->g:Ljava/lang/Object;

    check-cast v1, Ll5/i;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$1"

    invoke-static {v1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ll5/i$b;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const-string v2, "timeoutId not null: "

    .line 2
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, v0, Ll5/i$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlutoV8"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v2, Ll5/i;->l:Ll5/i$a;

    .line 4
    iget-object v1, v1, Lorg/autojs/autojspro/v8/j2v8/j;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    const-string v2, "(setInterval(() => { }, 1 << 30))[Symbol.toPrimitive]()"

    .line 5
    invoke-virtual {v1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeIntegerScript(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ll5/i$b;->c:Ljava/lang/Integer;

    return-void

    nop

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
