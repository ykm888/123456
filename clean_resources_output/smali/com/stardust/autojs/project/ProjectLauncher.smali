.class public final Lcom/stardust/autojs/project/ProjectLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMainScriptFile:Ljava/io/File;

.field private final mProjectConfig:Lcom/stardust/autojs/project/ProjectConfig;

.field private final mProjectDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mProjectDir"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/project/ProjectLauncher;->mProjectDir:Ljava/lang/String;

    sget-object v0, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->fromProjectDir(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v0

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stardust/autojs/project/ProjectLauncher;->mProjectConfig:Lcom/stardust/autojs/project/ProjectConfig;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/stardust/autojs/project/ProjectConfig;->mainScriptFile:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    const-string v0, "File(mProjectDir, mProje\u2026ScriptFile).canonicalFile"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/project/ProjectLauncher;->mMainScriptFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic launch$default(Lcom/stardust/autojs/project/ProjectLauncher;Lr1/c;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/project/ProjectLauncher;->launch(Lr1/c;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic launch$default(Lcom/stardust/autojs/project/ProjectLauncher;Lr1/l;Lcom/stardust/autojs/execution/ExecutionConfig;ILjava/lang/Object;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 17

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/execution/ExecutionConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILd4/f;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/stardust/autojs/project/ProjectLauncher;->launch(Lr1/l;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final launch(Lr1/c;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "service"

    invoke-static {v1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/stardust/autojs/execution/ExecutionConfig;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILd4/f;)V

    iget-object v3, v0, Lcom/stardust/autojs/project/ProjectLauncher;->mProjectDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/execution/ExecutionConfig;->setWorkingDirectory(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/stardust/autojs/project/ProjectLauncher;->mProjectConfig:Lcom/stardust/autojs/project/ProjectConfig;

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/execution/ExecutionConfig;->setProjectConfig(Lcom/stardust/autojs/project/ProjectConfig;)V

    new-instance v3, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    new-instance v4, Lcom/stardust/autojs/script/JavaScriptFileSource;

    iget-object v5, v0, Lcom/stardust/autojs/project/ProjectLauncher;->mMainScriptFile:Ljava/io/File;

    invoke-direct {v4, v5}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    move/from16 v2, p2

    invoke-interface {v1, v3, v2}, Lr1/c;->e(Lcom/stardust/autojs/execution/ScriptExecutionTask;Z)I

    move-result v1

    return v1
.end method

.method public final launch(Lr1/l;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 3

    const-string v0, "service"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectLauncher;->mProjectDir:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->setWorkingDirectory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectLauncher;->mProjectConfig:Lcom/stardust/autojs/project/ProjectConfig;

    invoke-virtual {p2, v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->setProjectConfig(Lcom/stardust/autojs/project/ProjectConfig;)V

    new-instance v0, Lcom/stardust/autojs/script/JavaScriptFileSource;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectLauncher;->mMainScriptFile:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/io/File;)V

    .line 1
    new-instance v1, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    invoke-virtual {p1, v1}, Lr1/l;->a(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    return-object p1
.end method
