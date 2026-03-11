.class public final Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b$b;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Lorg/autojs/autojspro/v8/j2v8/V8Function;",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b$b;->e:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b$b;->e:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;->j:Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;->i:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getTask()Lcom/stardust/autojs/execution/ScriptExecutionTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stardust/autojs/execution/ExecutionConfig;->getUiScriptActivity()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;

    :cond_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "autojs.ACTIVITY_ID"

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getTask()Lcom/stardust/autojs/execution/ScriptExecutionTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/execution/ExecutionConfig;->getIntentFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, task.con\u2026(task.config.intentFlags)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;->i:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    const/high16 v2, 0x10000000

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    iget-object p1, p1, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;->i:Landroid/content/Context;

    .line 4
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
