.class public final Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;
.super Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/execution/ScriptExecuteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityScriptExecution"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private volatile mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation
.end field

.field private final scriptEngineManager:Lcom/stardust/autojs/engine/ScriptEngineManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/engine/ScriptEngineManager;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptEngineManager"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;-><init>(Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->scriptEngineManager:Lcom/stardust/autojs/engine/ScriptEngineManager;

    return-void
.end method


# virtual methods
.method public final createEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->waitForDebuggerIfNeeded()V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->forceStop()V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->scriptEngineManager:Lcom/stardust/autojs/engine/ScriptEngineManager;

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/engine/ScriptEngineManager;->createEngineOfSourceOrThrow(Lcom/stardust/autojs/script/ScriptSource;I)Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    const-string v1, "scriptEngineManager.crea\u2026SourceOrThrow(source, id)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v1

    const-string v2, "execution.config"

    invoke-interface {v0, v2, v1}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V

    return-object v0
.end method

.method public getEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    return-object v0
.end method

.method public notifyException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyStart()V
    .locals 0

    invoke-super {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyStart()V

    return-void
.end method

.method public notifySuccess(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifySuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final notifySuccessIfNotFinished()V
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->notifySuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getTask()Lcom/stardust/autojs/execution/ScriptExecutionTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stardust/autojs/execution/ExecutionConfig;->getUiScriptActivity()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lcom/stardust/autojs/execution/ScriptExecuteActivity;

    :cond_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->access$getEXTRA_EXECUTION_ID$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getTask()Lcom/stardust/autojs/execution/ScriptExecutionTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/execution/ExecutionConfig;->getIntentFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, task.con\u2026(task.config.intentFlags)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
