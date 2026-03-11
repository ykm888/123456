.class public final Lcom/stardust/autojs/execution/ScriptExecutionKt$getEngineAsync$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/execution/ScriptExecutionKt;->getEngineAsync(Lcom/stardust/autojs/execution/ScriptExecution;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $completableDeferred:Lm4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/o<",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/o<",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecutionKt$getEngineAsync$3;->$completableDeferred:Lm4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionKt$getEngineAsync$3;->$completableDeferred:Lm4/o;

    invoke-interface {v0, p1}, Lm4/o;->n(Ljava/lang/Object;)Z

    return-void
.end method
