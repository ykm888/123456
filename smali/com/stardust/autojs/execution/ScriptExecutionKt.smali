.class public final Lcom/stardust/autojs/execution/ScriptExecutionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getEngineAsync(Lcom/stardust/autojs/execution/ScriptExecution;Lu3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/execution/ScriptExecution;",
            "Lu3/d<",
            "-",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lm4/p;

    invoke-direct {v1, v0}, Lm4/p;-><init>(Lm4/a1;)V

    .line 2
    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecutionKt$getEngineAsync$3;

    invoke-direct {v0, v1}, Lcom/stardust/autojs/execution/ScriptExecutionKt$getEngineAsync$3;-><init>(Lm4/o;)V

    invoke-interface {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecution;->addOnEngineReadyListener(Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;)V

    .line 3
    invoke-virtual {v1, p1}, Lm4/f1;->D(Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
