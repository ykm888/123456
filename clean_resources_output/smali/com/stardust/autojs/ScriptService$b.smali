.class public final Lcom/stardust/autojs/ScriptService$b;
.super Lr1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/ScriptService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/stardust/autojs/ScriptService;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/ScriptService;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/ScriptService$b;->b:Lcom/stardust/autojs/ScriptService;

    invoke-direct {p0}, Lr1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/stardust/autojs/execution/ScriptExecutionTask;Z)I
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    sget-object p2, Lq1/g;->a:Lq1/g;

    new-instance v1, Lcom/stardust/autojs/ScriptService$b$a;

    iget-object v2, p0, Lcom/stardust/autojs/ScriptService$b;->b:Lcom/stardust/autojs/ScriptService;

    invoke-direct {v1, v2, p1}, Lcom/stardust/autojs/ScriptService$b$a;-><init>(Lcom/stardust/autojs/ScriptService;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    invoke-virtual {p2, v1}, Lq1/g;->d(Lc4/a;)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stardust/autojs/AutoJs;->getScriptEngineService()Lr1/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr1/l;->a(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stardust/autojs/AutoJs;->getGlobalConsole()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public final j(Lr1/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/ScriptService$b;->b:Lcom/stardust/autojs/ScriptService;

    iput-object p1, v0, Lcom/stardust/autojs/ScriptService;->f:Lr1/b;

    return-void
.end method
