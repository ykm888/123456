.class public Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/c;

.field public final b:Landroid/content/Context;

.field public c:Lcom/stardust/autojs/execution/ScriptExecution;

.field public final d:Lcom/stardust/autojs/script/JavaScriptFileSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lc2/c;->a:Lc2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc2/f;->a:Lc2/c;

    iput-object p1, p0, Lc2/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lc2/c;->a()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    .line 1
    sget-object v1, Lc2/c;->c:Ljava/io/File;

    .line 2
    iget-object p1, p1, Lcom/stardust/autojs/project/ProjectConfig;->mainScriptFile:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/AutoJs;->getScriptEngineManager()Lcom/stardust/autojs/engine/ScriptEngineManager;

    move-result-object p1

    new-instance v2, Lc2/d;

    invoke-direct {v2, p0}, Lc2/d;-><init>(Lc2/f;)V

    invoke-virtual {p1, v2}, Lcom/stardust/autojs/engine/ScriptEngineManager;->registerEngine(Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;)V

    sget-object p1, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->Companion:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;

    new-instance v2, Lc2/e;

    invoke-direct {v2, p0}, Lc2/e;-><init>(Lc2/f;)V

    invoke-virtual {p1, v2}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;->addModuleScriptProvider(Lc4/l;)V

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    .line 3
    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "project/"

    invoke-virtual {p1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo5/b;->f:Lo5/b$b;

    .line 5
    sget-object v3, Lo5/b;->i:Ljava/io/File;

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget-object v4, Lo5/b;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/stardust/autojs/script/JavaScriptFileSource;

    invoke-direct {p1, v0}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lc2/f;->d:Lcom/stardust/autojs/script/JavaScriptFileSource;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc2/f;->b()V

    iget-object v2, v1, Lc2/f;->c:Lcom/stardust/autojs/execution/ScriptExecution;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/stardust/autojs/engine/ScriptEngine;->forceStop()V

    :cond_0
    :try_start_0
    iget-object v2, v1, Lc2/f;->d:Lcom/stardust/autojs/script/JavaScriptFileSource;

    invoke-virtual {v2}, Lcom/stardust/autojs/script/JavaScriptFileSource;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nodejs"

    invoke-static {v2, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v13, v3

    goto :goto_0

    :cond_1
    const-class v2, Lcom/stardust/autojs/inrt/SplashActivity;

    move-object v13, v2

    :goto_0
    new-instance v2, Lcom/stardust/autojs/execution/ExecutionConfig;

    iget-object v4, v1, Lc2/f;->a:Lc2/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v4, Lc2/c;->c:Ljava/io/File;

    .line 2
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v4, "assetsProject.projectDir.path"

    invoke-static {v5, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3be

    const/16 v19, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v19}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILd4/f;)V

    iget-object v4, v1, Lc2/f;->d:Lcom/stardust/autojs/script/JavaScriptFileSource;

    invoke-virtual {v4}, Lcom/stardust/autojs/script/JavaScriptSource;->b()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lk/b;->B(II)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0xc000

    invoke-virtual {v2, v4}, Lcom/stardust/autojs/execution/ExecutionConfig;->setIntentFlags(I)V

    :cond_2
    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stardust/autojs/AutoJs;->getScriptEngineService()Lr1/l;

    move-result-object v4

    new-instance v5, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    iget-object v6, v1, Lc2/f;->d:Lcom/stardust/autojs/script/JavaScriptFileSource;

    invoke-direct {v5, v6, v3, v2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    .line 3
    invoke-virtual {v4, v0, v5}, Lr1/l;->b(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object v0

    iget-object v2, v4, Lr1/l;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, v1, Lc2/f;->c:Lcom/stardust/autojs/execution/ScriptExecution;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stardust/autojs/AutoJs;->getGlobalConsole()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc2/f;->a:Lc2/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lc2/c;->d:Lm4/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm4/f1;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc2/f$a;

    invoke-direct {v0, p0, v1}, Lc2/f$a;-><init>(Lc2/f;Lu3/d;)V

    invoke-static {v0}, Lk/b;->a0(Lc4/p;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "result"

    .line 3
    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1
.end method
