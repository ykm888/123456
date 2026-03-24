.class public final Lcom/stardust/autojs/inrt/autojs/AutoJs$c;
.super Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/inrt/autojs/AutoJs;->initScriptEngineManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory<",
        "Lcom/stardust/autojs/script/JavaScriptSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/autojs/inrt/autojs/AutoJs;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/inrt/autojs/AutoJs;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/inrt/autojs/AutoJs$c;->a:Lcom/stardust/autojs/inrt/autojs/AutoJs;

    const-string p1, "nodejs"

    invoke-direct {p0, p1}, Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "Lcom/stardust/autojs/script/JavaScriptSource;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/console/ConsoleImpl;

    iget-object v1, p0, Lcom/stardust/autojs/inrt/autojs/AutoJs$c;->a:Lcom/stardust/autojs/inrt/autojs/AutoJs;

    invoke-static {v1}, Lcom/stardust/autojs/inrt/autojs/AutoJs;->access$getUiHandler(Lcom/stardust/autojs/inrt/autojs/AutoJs;)Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/inrt/autojs/AutoJs$c;->a:Lcom/stardust/autojs/inrt/autojs/AutoJs;

    invoke-virtual {v2}, Lcom/stardust/autojs/AutoJs;->getGlobalConsole()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/core/console/ConsoleImpl;-><init>(Lcom/stardust/autojs/core/util/UiHandler;Lcom/stardust/autojs/runtime/api/Console;)V

    new-instance v1, Lo5/b;

    iget-object v2, p0, Lcom/stardust/autojs/inrt/autojs/AutoJs$c;->a:Lcom/stardust/autojs/inrt/autojs/AutoJs;

    invoke-static {v2}, Lcom/stardust/autojs/inrt/autojs/AutoJs;->access$getApplication(Lcom/stardust/autojs/inrt/autojs/AutoJs;)Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v2, v0, v3}, Lo5/b;-><init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/api/Console;Ljava/util/Map;)V

    return-object v1
.end method

.method public final createExecution(Landroid/content/Context;Lcom/stardust/autojs/engine/ScriptEngineManager;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo5/b;->f:Lo5/b$b;

    invoke-virtual {p3}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stardust.autojs.script.JavaScriptSource"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {v0}, Lcom/stardust/autojs/script/JavaScriptSource;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk/b;->B(II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;

    invoke-direct {v0, p1, p3, p2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;-><init>(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;Lcom/stardust/autojs/engine/ScriptEngineManager;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-static {v0, p1}, Lk/b;->B(II)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Lo5/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v1, "getMainLooper()"

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, p3}, Lo5/f;-><init>(Lcom/stardust/autojs/engine/ScriptEngineManager;Landroid/os/Looper;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/stardust/autojs/execution/RunnableScriptExecution;

    invoke-direct {v0, p2, p3}, Lcom/stardust/autojs/execution/RunnableScriptExecution;-><init>(Lcom/stardust/autojs/engine/ScriptEngineManager;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    :goto_0
    return-object v0
.end method
