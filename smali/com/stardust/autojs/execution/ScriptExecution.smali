.class public interface abstract Lcom/stardust/autojs/execution/ScriptExecution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;,
        Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;,
        Lcom/stardust/autojs/execution/ScriptExecution$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/execution/ScriptExecution$Companion;

.field public static final NO_ID:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/execution/ScriptExecution$Companion;->$$INSTANCE:Lcom/stardust/autojs/execution/ScriptExecution$Companion;

    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecution;->Companion:Lcom/stardust/autojs/execution/ScriptExecution$Companion;

    return-void
.end method


# virtual methods
.method public abstract addOnEngineReadyListener(Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;)V
.end method

.method public abstract addScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z
.end method

.method public abstract getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;
.end method

.method public abstract getEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getSource()Lcom/stardust/autojs/script/ScriptSource;
.end method

.method public abstract removeScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z
.end method

.method public abstract start()V
.end method
