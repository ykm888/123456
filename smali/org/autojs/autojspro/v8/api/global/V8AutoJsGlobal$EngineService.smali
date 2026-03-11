.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$EngineService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EngineService"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$EngineService;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr1/l;->j:Lr1/l;

    .line 2
    invoke-virtual {v0, p1}, Lr1/l;->a(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    return-object p1
.end method

.method public final executor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$EngineService;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->a:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 2
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 3
    iget-object v0, v0, Ll5/i;->j:Ll5/h;

    return-object v0
.end method

.method public final getRunningEngines()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "Lcom/stardust/autojs/script/ScriptSource;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr1/l;->j:Lr1/l;

    .line 2
    iget-object v0, v0, Lr1/l;->d:Lcom/stardust/autojs/engine/ScriptEngineManager;

    invoke-virtual {v0}, Lcom/stardust/autojs/engine/ScriptEngineManager;->getEngines()Ljava/util/Set;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<com.stardust.autojs.engine.ScriptEngine<com.stardust.autojs.script.ScriptSource>>"

    .line 3
    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, v0, Le4/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "kotlin.collections.MutableSet"

    invoke-static {v0, v1}, Ld4/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final handler()Ll5/i$e;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$EngineService;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->a:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 2
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 3
    iget-object v0, v0, Ll5/i;->i:Ll5/i$e;

    return-object v0
.end method

.method public final myEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$EngineService;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    iget-object v0, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->e:Lcom/stardust/autojs/engine/ScriptEngine;

    return-object v0
.end method

.method public final newExecutionConfig()Lcom/stardust/autojs/execution/ExecutionConfig;
    .locals 17

    new-instance v16, Lcom/stardust/autojs/execution/ExecutionConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILd4/f;)V

    return-object v16
.end method

.method public final stopAll(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lr1/l;->j:Lr1/l;

    .line 2
    invoke-virtual {p1}, Lr1/l;->e()I

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lr1/l;->j:Lr1/l;

    .line 4
    invoke-virtual {p1}, Lr1/l;->d()I

    :goto_0
    return-void
.end method
