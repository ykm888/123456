.class public final Lcom/stardust/autojs/execution/ScriptExecuteActivity$doExecution$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/execution/ScriptExecuteActivity;->doExecution()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/execution/ScriptExecuteActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/execution/ScriptExecuteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$doExecution$1;->this$0:Lcom/stardust/autojs/execution/ScriptExecuteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$doExecution$1;->this$0:Lcom/stardust/autojs/execution/ScriptExecuteActivity;

    invoke-static {v0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->access$onException(Lcom/stardust/autojs/execution/ScriptExecuteActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$doExecution$1;->this$0:Lcom/stardust/autojs/execution/ScriptExecuteActivity;

    invoke-static {v0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->access$setMResult$p(Lcom/stardust/autojs/execution/ScriptExecuteActivity;Ljava/lang/Object;)V

    return-void
.end method
