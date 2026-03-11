.class public final Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/execution/ScriptExecutionListener;
.implements Lm4/a0;


# instance fields
.field public final e:Lcom/stardust/autojs/script/ScriptSource;

.field public final f:Lcom/stardust/autojs/execution/ExecutionConfig;

.field public final synthetic g:Lr4/c;

.field public final h:Lp4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/k<",
            "Lz1/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/stardust/autojs/execution/ScriptExecution;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/execution/ScriptExecutionTask;)V
    .locals 2

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object p1

    const-string v1, "source"

    .line 1
    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz1/b;->e:Lcom/stardust/autojs/script/ScriptSource;

    iput-object p1, p0, Lz1/b;->f:Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-static {}, Lk/b;->b()Lm4/q;

    move-result-object p1

    sget-object v0, Lm4/k0;->a:Lm4/k0;

    .line 2
    sget-object v0, Lr4/j;->a:Lm4/h1;

    .line 3
    invoke-virtual {v0}, Lm4/h1;->f()Lm4/h1;

    move-result-object v0

    check-cast p1, Lm4/f1;

    .line 4
    invoke-static {p1, v0}, Lu3/f$a$a;->c(Lu3/f$a;Lu3/f;)Lu3/f;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld4/e;->b(Lu3/f;)Lm4/a0;

    move-result-object p1

    check-cast p1, Lr4/c;

    iput-object p1, p0, Lz1/b;->g:Lr4/c;

    sget-object p1, Lz1/c;->e:Lz1/c;

    invoke-static {p1}, Lm4/b0;->b(Ljava/lang/Object;)Lp4/k;

    move-result-object p1

    check-cast p1, Lp4/p;

    iput-object p1, p0, Lz1/b;->h:Lp4/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/stardust/autojs/execution/ScriptExecution;)V
    .locals 2

    iget-object v0, p0, Lz1/b;->i:Lcom/stardust/autojs/execution/ScriptExecution;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result p1

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lz1/b;->h:Lp4/p;

    sget-object v0, Lz1/c;->f:Lz1/c;

    sget-object v1, Lz1/c;->g:Lz1/c;

    invoke-virtual {p1, v0, v1}, Lp4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lz1/b;->h:Lp4/p;

    invoke-virtual {v0}, Lp4/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz1/c;->f:Lz1/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz1/b;->i:Lcom/stardust/autojs/execution/ScriptExecution;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0, p0}, Lcom/stardust/autojs/execution/ScriptExecution;->removeScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z

    .line 2
    :cond_1
    sget-object v0, Lr1/l;->j:Lr1/l;

    .line 3
    iget-object v2, p0, Lz1/b;->e:Lcom/stardust/autojs/script/ScriptSource;

    iget-object v3, p0, Lz1/b;->f:Lcom/stardust/autojs/execution/ExecutionConfig;

    new-instance v4, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    invoke-virtual {v0, v4}, Lr1/l;->a(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object v0

    iput-object v0, p0, Lz1/b;->i:Lcom/stardust/autojs/execution/ScriptExecution;

    .line 4
    invoke-interface {v0, p0}, Lcom/stardust/autojs/execution/ScriptExecution;->addScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1/b;->h:Lp4/p;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz1/b;->h:Lp4/p;

    sget-object v1, Lz1/c;->g:Lz1/c;

    :goto_0
    invoke-virtual {v0, v1}, Lp4/p;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCoroutineContext()Lu3/f;
    .locals 1

    iget-object v0, p0, Lz1/b;->g:Lr4/c;

    iget-object v0, v0, Lr4/c;->e:Lu3/f;

    return-object v0
.end method

.method public final onException(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "execution"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz1/b;->a(Lcom/stardust/autojs/execution/ScriptExecution;)V

    return-void
.end method

.method public final onStart(Lcom/stardust/autojs/execution/ScriptExecution;)V
    .locals 1

    const-string v0, "execution"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "execution"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz1/b;->a(Lcom/stardust/autojs/execution/ScriptExecution;)V

    return-void
.end method
