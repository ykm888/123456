.class public Lo5/f;
.super Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Lcom/stardust/autojs/engine/ScriptEngineManager;

.field public final f:Landroid/os/Looper;

.field public g:Lcom/stardust/autojs/engine/ScriptEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/engine/ScriptEngineManager;Landroid/os/Looper;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V
    .locals 1

    const-string v0, "scriptEngineManager"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;-><init>(Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    iput-object p1, p0, Lo5/f;->e:Lcom/stardust/autojs/engine/ScriptEngineManager;

    iput-object p2, p0, Lo5/f;->f:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Lo5/b;)V
    .locals 4

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getWorkingDirectory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute_path"

    invoke-virtual {p1, v1, v0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getPath()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "env_path"

    invoke-virtual {p1, v1, v0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo5/b;->init()V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stardust.autojs.script.JavaScriptSource"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stardust/autojs/script/JavaScriptSource;

    iget-object v1, p0, Lo5/f;->f:Landroid/os/Looper;

    new-instance v2, Lo5/f$a;

    invoke-direct {v2, p1, p0}, Lo5/f$a;-><init>(Lo5/b;Lo5/f;)V

    const-string v3, "looper"

    .line 1
    invoke-static {v1, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo5/d;

    invoke-direct {v3, v1, p1, v2}, Lo5/d;-><init>(Landroid/os/Looper;Lo5/b;Lc4/l;)V

    invoke-virtual {p1, v0, v3}, Lo5/b;->f(Lcom/stardust/autojs/script/JavaScriptSource;Lc4/l;)V

    .line 2
    invoke-virtual {p0}, Lo5/f;->c()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyStart()V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Ls3/h;->a:Ls3/h;

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifySuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final getEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo5/f;->g:Lcom/stardust/autojs/engine/ScriptEngine;

    return-object v0
.end method

.method public final start()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo5/f;->f:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
