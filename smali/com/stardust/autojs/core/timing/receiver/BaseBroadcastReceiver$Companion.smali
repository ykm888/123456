.class public final Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "task"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->access$getLastExecutionTimes$cp()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/stardust/autojs/core/timing/IntentTask;->toString()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lcom/stardust/autojs/core/timing/IntentTask;->getScriptPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-lez v11, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/stardust/autojs/core/timing/IntentTask;->getFlags()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    invoke-static {v9, v10, v11, v12}, Lt2/j;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    sub-long v5, v7, v5

    const-wide/16 v9, 0x1388

    cmp-long v11, v5, v9

    if-gez v11, :cond_2

    return-void

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/AutoJs;->getGlobalConsole()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v1

    sget v2, Lr1/i;->error_cannot_execute_timed_task_file_not_exists:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/stardust/autojs/core/timing/IntentTask;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->warn(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->access$getLastExecutionTimes$cp()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/stardust/autojs/execution/ExecutionConfig;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v22}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILd4/f;)V

    invoke-virtual {v3}, Lcom/stardust/autojs/execution/ExecutionConfig;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/pref/Pref;->getScriptDirPath()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, Lcom/stardust/autojs/execution/ExecutionConfig;->setWorkingDirectory(Ljava/lang/String;)V

    sget-object v1, Lcom/stardust/autojs/ScriptService;->i:Lcom/stardust/autojs/ScriptService$a;

    new-instance v2, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;

    invoke-direct {v2, v5, v3, v0}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion$runTask$1;-><init>(Ljava/io/File;Lcom/stardust/autojs/execution/ExecutionConfig;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/ScriptService$a;->b(Lc4/l;)V

    return-void
.end method
