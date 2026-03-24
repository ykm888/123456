.class final Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;->runTask(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Lr1/c;",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $config:Lcom/stardust/autojs/execution/ExecutionConfig;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/stardust/autojs/execution/ExecutionConfig;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;->$config:Lcom/stardust/autojs/execution/ExecutionConfig;

    iput-object p3, p0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/c;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;->invoke(Lr1/c;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

.method public final invoke(Lr1/c;)V
    .locals 4

    const-string v0, "i"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    new-instance v1, Lcom/stardust/autojs/script/JavaScriptFileSource;

    iget-object v2, p0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;->$file:Ljava/io/File;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;->$config:Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lr1/c;->e(Lcom/stardust/autojs/execution/ScriptExecutionTask;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lk/b;->L(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
