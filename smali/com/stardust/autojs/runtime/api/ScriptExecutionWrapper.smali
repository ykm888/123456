.class public final Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/execution/ScriptExecution;


# instance fields
.field private final execution:Lcom/stardust/autojs/execution/ScriptExecution;

.field private final myEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Lcom/stardust/autojs/execution/ScriptExecution;)V
    .locals 1

    const-string v0, "myEngine"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execution"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->myEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    return-void
.end method


# virtual methods
.method public addOnEngineReadyListener(Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/execution/ScriptExecution;->addOnEngineReadyListener(Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;)V

    return-void
.end method

.method public addScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/execution/ScriptExecution;->addScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z

    move-result p1

    return p1
.end method

.method public getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    return-object v0
.end method

.method public getEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/stardust/autojs/runtime/api/EngineWrapper;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->myEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-direct {v1, v2, v0}, Lcom/stardust/autojs/runtime/api/EngineWrapper;-><init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Lcom/stardust/autojs/engine/ScriptEngine;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result v0

    return v0
.end method

.method public getSource()Lcom/stardust/autojs/script/ScriptSource;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    return-object v0
.end method

.method public removeScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/execution/ScriptExecution;->removeScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final waitForEngineReady()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {v0}, Lcom/stardust/concurrent/VolatileDispose;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    new-instance v2, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper$waitForEngineReady$1;

    invoke-direct {v2, v0}, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper$waitForEngineReady$1;-><init>(Lcom/stardust/concurrent/VolatileDispose;)V

    invoke-interface {v1, v2}, Lcom/stardust/autojs/execution/ScriptExecution;->addOnEngineReadyListener(Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;)V

    invoke-virtual {v0}, Lcom/stardust/concurrent/VolatileDispose;->blockedGet()Ljava/lang/Object;

    return-void
.end method
