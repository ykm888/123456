.class public final synthetic Landroidx/constraintlayout/helper/widget/a;
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

    iput p2, p0, Landroidx/constraintlayout/helper/widget/a;->e:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/helper/widget/a;->e:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojspro/v8/PlutoJS$a;

    .line 1
    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/PlutoJS$a;->d()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/inrt/SplashActivity;

    sget v2, Lcom/stardust/autojs/inrt/SplashActivity;->g:I

    .line 3
    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stardust/autojs/inrt/SplashActivity;->e()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

    invoke-static {v0}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->a(Lcom/stardust/autojs/core/image/capture/ScreenCapturer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;

    invoke-static {v0}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->a(Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/UiConsole;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/UiConsole;->b(Lcom/stardust/autojs/core/console/UiConsole;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->d(Lcom/stardust/autojs/core/console/FileConsoleView;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/ConsoleView;->e(Lcom/stardust/autojs/core/console/ConsoleView;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Lc4/a;

    sget-object v1, Lq1/g;->a:Lq1/g;

    const-string v1, "$tmp0"

    .line 5
    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lc4/a;->invoke()Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_8
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->f:Ljava/lang/Object;

    check-cast v0, Lo5/f;

    sget v2, Lo5/f;->h:I

    .line 7
    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v1, v0, Lo5/f;->e:Lcom/stardust/autojs/engine/ScriptEngineManager;

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v2

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/stardust/autojs/engine/ScriptEngineManager;->createEngineOfSource(Lcom/stardust/autojs/script/ScriptSource;I)Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.autojs.autojspro.v8.engine.V8JavaScriptEngine"

    invoke-static {v1, v2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iput-object v1, v0, Lo5/f;->g:Lcom/stardust/autojs/engine/ScriptEngine;

    .line 10
    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v2

    const-string v3, "execution.config"

    invoke-virtual {v1, v3, v2}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V

    :try_start_1
    invoke-virtual {v0, v1}, Lo5/f;->a(Lo5/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v2}, Lo5/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->destroy()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0, v1}, Lo5/f;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
