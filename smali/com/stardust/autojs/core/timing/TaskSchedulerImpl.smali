.class public final Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/timing/TaskScheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$RunTaskReceiver;,
        Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;,
        Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$TaskSchedulerAlarmManagerCore;
    }
.end annotation


# static fields
.field private static final ACTION_CANCEL_TASK:Ljava/lang/String; = "cancelTask"

.field private static final CHECK_TASK_INTERVAL:J

.field public static final INSTANCE:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;

.field private static final JOB_EXTRA_TASK_ID:Ljava/lang/String; = "task_id"

.field private static final JOB_TAG_CHECK_TASKS:Ljava/lang/String; = "job_check_tasks"

.field private static final LOG_TAG:Ljava/lang/String; = "TaskSchedulerImpl"

.field private static final SCHEDULE_TASK_MIN_TIME:J = 0x7fffffffffffffffL

.field private static final core:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;

.field public static dynamicBroadcastReceivers:Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final mReceiver:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$mReceiver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;

    invoke-direct {v0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->INSTANCE:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->CHECK_TASK_INTERVAL:J

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$TaskSchedulerAlarmManagerCore;->INSTANCE:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$TaskSchedulerAlarmManagerCore;

    sput-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->core:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;

    new-instance v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$mReceiver$1;

    invoke-direct {v0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$mReceiver$1;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->mReceiver:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$mReceiver$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->initializeTasks$lambda-1(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$cancelScheduledTask(Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->cancelScheduledTask(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$log(Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$runTask(Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;Landroid/content/Context;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->runTask(Landroid/content/Context;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;ZLcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->checkTasks$lambda-0(Landroid/content/Context;ZLcom/stardust/autojs/core/timing/TimedTask;)V

    return-void
.end method

.method private final cancelScheduledTask(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->core:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;->cancelTask(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final checkTasks(Landroid/content/Context;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getAllTasks()Lz2/a;

    move-result-object v0

    .line 1
    sget-object v1, Lq3/a;->a:Lz2/e;

    .line 2
    invoke-virtual {v0, v1}, Lz2/a;->e(Lz2/e;)Lz2/a;

    move-result-object v0

    invoke-static {}, La3/a;->a()Lz2/e;

    move-result-object v1

    .line 3
    sget v2, Lz2/a;->e:I

    const-string v3, "bufferSize"

    .line 4
    invoke-static {v2, v3}, La2/c;->h(ILjava/lang/String;)I

    new-instance v3, Li3/i;

    invoke-direct {v3, v0, v1, v2}, Li3/i;-><init>(Lz2/a;Lz2/e;I)V

    .line 5
    new-instance v0, Lcom/stardust/autojs/core/timing/a;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/timing/a;-><init>(Landroid/content/Context;Z)V

    .line 6
    sget-object p1, Lf3/a;->d:Lf3/a$d;

    .line 7
    new-instance p2, Lm3/c;

    invoke-direct {p2, v0, p1}, Lm3/c;-><init>(Ld3/b;Ld3/b;)V

    invoke-virtual {v3, p2}, Lz2/a;->c(Lz2/b;)V

    return-void
.end method

.method private static final checkTasks$lambda-0(Landroid/content/Context;ZLcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->INSTANCE:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;

    const-string v1, "timedTask"

    invoke-static {p2, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2, p1}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->scheduleTaskIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;Z)V

    return-void
.end method

.method private final initializeTasks(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getAllIntentTasks()Lz2/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/stardust/autojs/core/timing/d;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/stardust/autojs/core/timing/d;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/stardust/autojs/core/timing/b;->f:Lcom/stardust/autojs/core/timing/b;

    const-string v2, "onSuccess is null"

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "onError is null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lh3/c;

    invoke-direct {v2, v1, p1}, Lh3/c;-><init>(Ld3/b;Ld3/b;)V

    .line 3
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v1, Li3/l;

    invoke-direct {v1, v2, p1}, Li3/l;-><init>(Lz2/f;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lz2/a;->c(Lz2/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lf/k;->U(Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Le3/c;->e:Le3/c;

    invoke-interface {v2, v0}, Lz2/f;->c(Lb3/b;)V

    invoke-interface {v2, p1}, Lz2/f;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 6
    :goto_1
    invoke-static {p1}, Lf/k;->U(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_2
    throw p1
.end method

.method private final initializeTasks(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-virtual {v4}, Lcom/stardust/autojs/core/timing/IntentTask;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/stardust/autojs/core/timing/IntentTask;->isActivityIntentTask()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/stardust/autojs/core/timing/IntentTask;->isBroadcastIntentTask()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/stardust/autojs/core/timing/IntentTask;->isLocal()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/stardust/autojs/core/activity/ExternalActionActivity;->Companion:Lcom/stardust/autojs/core/activity/ExternalActionActivity$Companion;

    const/4 v4, 0x1

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, p1, v3}, Lcom/stardust/autojs/core/activity/ExternalActionActivity$Companion;->setEnabled(Landroid/content/Context;Z)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->getDynamicBroadcastReceivers()Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    move-result-object p2

    invoke-virtual {p2, v0, v4}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->register(Ljava/util/List;Z)V

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->getDynamicBroadcastReceivers()Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->register(Ljava/util/List;Z)V

    :cond_6
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "org.autojs.autojs.action.startup"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private static final initializeTasks$lambda-1(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->INSTANCE:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->initializeTasks(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final runTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TimedTask;->createIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stardust/autojs/core/intent/ScriptIntents;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object p1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->notifyTaskFinished(J)V

    return-void
.end method

.method private final runTask(Landroid/content/Context;J)Z
    .locals 4

    const-string v0, "run timed task: id = "

    .line 1
    invoke-static {v0, p2, p3}, La/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getTimedTask(J)Lcom/stardust/autojs/core/timing/TimedTask;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run timed task: task = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->log(Ljava/lang/String;)V

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->runTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final declared-synchronized scheduleOrRunTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;JZ)V
    .locals 4

    monitor-enter p0

    if-nez p5, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TimedTask;->isScheduled()Z

    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p3, v0

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Lcom/stardust/autojs/core/timing/TimedTask;->setScheduled(Z)V

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-gtz p5, :cond_1

    sget-object p3, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {p3}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTaskWithoutReScheduling(Lcom/stardust/autojs/core/timing/TimedTask;)V

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->runTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TimedTask;->getScheduledTaskId()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p1, p5}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->cancelScheduledTask(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->scheduleTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;J)V

    sget-object p1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTaskWithoutReScheduling(Lcom/stardust/autojs/core/timing/TimedTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final scheduleTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;J)V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->core:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;->scheduleTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/core/timing/TimedTask;->setScheduledTaskId(Ljava/lang/String;)V

    sget-object p1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTaskWithoutReScheduling(Lcom/stardust/autojs/core/timing/TimedTask;)V

    return-void
.end method


# virtual methods
.method public cancel(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timedTask"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TimedTask;->getScheduledTaskId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    sget-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getTimedTask(J)Lcom/stardust/autojs/core/timing/TimedTask;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TimedTask;->getScheduledTaskId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object p2, Lcom/stardust/autojs/core/util/Processes;->INSTANCE:Lcom/stardust/autojs/core/util/Processes;

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/core/util/Processes;->isScriptProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->cancelScheduledTask(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-string v1, "cancelTask"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "scheduledTaskId"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public final getDynamicBroadcastReceivers()Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->dynamicBroadcastReceivers:Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dynamicBroadcastReceivers"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lcom/stardust/autojs/core/util/Processes$ProcessMode;
        process = ":script"
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li2/f;->a:Li2/f;

    invoke-virtual {v0, p1}, Li2/f;->a(Landroid/content/Context;)Ljava/lang/String;

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->dynamicBroadcastReceivers:Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cancelTask"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->mReceiver:Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$mReceiver$1;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->setDynamicBroadcastReceivers(Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->initializeTasks(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->checkTasks(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "TaskSchedulerImpl"

    const-string v0, "init failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerIntent(Lcom/stardust/autojs/core/timing/IntentTask;)V
    .locals 2
    .annotation runtime Lcom/stardust/autojs/core/util/Processes$ProcessMode;
        process = ":script"
    .end annotation

    const-string v0, "intentTask"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->getDynamicBroadcastReceivers()Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;->register(Lcom/stardust/autojs/core/timing/IntentTask;)V

    :cond_2
    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->isActivityIntentTask()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/stardust/autojs/core/activity/ExternalActionActivity;->Companion:Lcom/stardust/autojs/core/activity/ExternalActionActivity$Companion;

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/core/activity/ExternalActionActivity$Companion;->setEnabled(Landroid/content/Context;Z)V

    :cond_3
    return-void
.end method

.method public scheduleTaskIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;Z)V
    .locals 7
    .annotation runtime Lcom/stardust/autojs/core/util/Processes$ProcessMode;
        process = ":script"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timedTask"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TimedTask;->getNextTime()J

    move-result-wide v4

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TimedTask;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->scheduleOrRunTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;JZ)V

    sget-object p1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->notifyTaskScheduled(Lcom/stardust/autojs/core/timing/TimedTask;)V

    return-void
.end method

.method public final setDynamicBroadcastReceivers(Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->dynamicBroadcastReceivers:Lcom/stardust/autojs/core/timing/receiver/DynamicBroadcastReceivers;

    return-void
.end method
