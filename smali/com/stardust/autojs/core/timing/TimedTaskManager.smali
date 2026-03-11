.class public final Lcom/stardust/autojs/core/timing/TimedTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;,
        Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

.field private static final sInstance:Ls3/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/c<",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

.field private final mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    sget-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;->INSTANCE:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;

    invoke-static {v0}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->sInstance:Ls3/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/database/TimedTaskDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    new-instance v0, Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/database/IntentTaskDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    return-void
.end method

.method public static synthetic a(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getIntentTask$lambda-17(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Ls3/c;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->sInstance:Ls3/c;

    return-object v0
.end method

.method public static synthetic addTask$default(Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->addTask(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    return-void
.end method

.method public static synthetic addTask$default(Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->addTask(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    return-void
.end method

.method private static final addTask$lambda-2(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "$timedTask"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    sget-object p3, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {p3}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object p3

    iget-object p1, p1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p0, v0}, Lcom/stardust/autojs/core/timing/TaskScheduler;->scheduleTaskIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;Z)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final addTask$lambda-3(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final addTask$lambda-4(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "$intentTask"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    sget-object p2, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/stardust/autojs/core/timing/TaskScheduler;->registerIntent(Lcom/stardust/autojs/core/timing/IntentTask;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final addTask$lambda-5(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getTimedTask$lambda-12(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->queryTimedTasksAsync$lambda-20(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/IntentTask;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask$lambda-8(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/IntentTask;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lcom/stardust/autojs/core/timing/IntentTask;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTask$lambda-15(Lcom/stardust/autojs/core/timing/IntentTask;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTask$lambda-13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getIntentTask$lambda-18(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final getIntentTask$lambda-17(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/ModelDatabase$Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getIntentTask$lambda-18(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final getTimedTask$lambda-11(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/ModelDatabase$Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getTimedTask$lambda-12(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTaskWithoutReScheduling$lambda-14(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask$lambda-9(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->queryIntentTasksAsync$lambda-21(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->queryTimedTasksAsync$lambda-19(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->notifyTaskFinished$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->queryIntentTasksAsync$lambda-22(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->addTask$lambda-4(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Long;)V

    return-void
.end method

.method private static final notifyTaskFinished$lambda-0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final notifyTaskFinished$lambda-1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final notifyTaskScheduled$lambda-10(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic o(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask$lambda-7(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->addTask$lambda-2(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic q(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->addTask$lambda-5(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final queryIntentTasksAsync$lambda-21(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/util/List;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final queryIntentTasksAsync$lambda-22(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final queryTimedTasksAsync$lambda-19(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/util/List;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final queryTimedTasksAsync$lambda-20(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/TimedTask;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask$lambda-6(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/TimedTask;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic removeTask$default(Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    return-void
.end method

.method public static synthetic removeTask$default(Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    return-void
.end method

.method private static final removeTask$lambda-6(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/TimedTask;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "$timedTask"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final removeTask$lambda-7(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final removeTask$lambda-8(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/IntentTask;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "$intentTask"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final removeTask$lambda-9(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->notifyTaskScheduled$lambda-10(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getTimedTask$lambda-11(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V

    return-void
.end method

.method public static synthetic u(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->addTask$lambda-3(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final updateTask$lambda-13(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final updateTask$lambda-15(Lcom/stardust/autojs/core/timing/IntentTask;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "i"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/IntentTask;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stardust/autojs/core/timing/TaskScheduler;->registerIntent(Lcom/stardust/autojs/core/timing/IntentTask;)V

    :cond_0
    return-void
.end method

.method private static final updateTask$lambda-16(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final updateTaskWithoutReScheduling$lambda-14(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTask$lambda-16(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->notifyTaskFinished$lambda-0(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final addTask(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intentTask"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->insert(Lcom/stardust/autojs/core/database/BaseModel;)Lz2/c;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/timing/f;

    invoke-direct {v1, p1, p2}, Lcom/stardust/autojs/core/timing/f;-><init>(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    new-instance p1, Lcom/stardust/autojs/core/timing/c;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v2}, Lcom/stardust/autojs/core/timing/c;-><init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;I)V

    invoke-virtual {v0, v1, p1}, Lz2/c;->b(Ld3/b;Ld3/b;)Lb3/b;

    return-void
.end method

.method public final addTask(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timedTask"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->insert(Lcom/stardust/autojs/core/database/BaseModel;)Lz2/c;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/timing/g;

    invoke-direct {v1, p1, p0, p2}, Lcom/stardust/autojs/core/timing/g;-><init>(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V

    new-instance p1, Lcom/stardust/autojs/core/console/a;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v2}, Lcom/stardust/autojs/core/console/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lz2/c;->b(Ld3/b;Ld3/b;)Lb3/b;

    return-void
.end method

.method public final addTaskSync(Lcom/stardust/autojs/core/timing/IntentTask;)V
    .locals 2

    const-string v0, "intentTask"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->insertSync(Lcom/stardust/autojs/core/database/BaseModel;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/timing/TaskScheduler;->registerIntent(Lcom/stardust/autojs/core/timing/IntentTask;)V

    return-void
.end method

.method public final addTaskSync(Lcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 3

    const-string v0, "timedTask"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->insertSync(Lcom/stardust/autojs/core/database/BaseModel;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/stardust/autojs/core/timing/TaskScheduler;->scheduleTaskIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;Z)V

    return-void
.end method

.method public final countTasks()J
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAllIntentTasks()Lz2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/a<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->queryAllAsFlowable()Lz2/a;

    move-result-object v0

    const-string v1, "mIntentTaskDatabase.queryAllAsFlowable()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllIntentTasksAsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/database/ModelDatabase;->querySync(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "mIntentTaskDatabase.querySync(null)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllTasks()Lz2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/a<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->queryAllAsFlowable()Lz2/a;

    move-result-object v0

    const-string v1, "mTimedTaskDatabase.queryAllAsFlowable()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllTasksAsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/database/ModelDatabase;->querySync(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "mTimedTaskDatabase.querySync(null)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIntentTask(J)Lcom/stardust/autojs/core/timing/IntentTask;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->queryById(J)Lcom/stardust/autojs/core/database/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/timing/IntentTask;

    return-object p1
.end method

.method public final getIntentTask(JLcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->queryByIdAsync(J)Lz2/c;

    move-result-object p1

    new-instance p2, Lcom/stardust/autojs/core/console/a;

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Lcom/stardust/autojs/core/console/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/stardust/autojs/core/timing/c;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lcom/stardust/autojs/core/timing/c;-><init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;I)V

    invoke-virtual {p1, p2, v0}, Lz2/c;->b(Ld3/b;Ld3/b;)Lb3/b;

    return-void
.end method

.method public final getIntentTaskChanges()Lz2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/c<",
            "Lcom/stardust/autojs/core/database/ModelChange<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->getModelChange()Lr3/a;

    move-result-object v0

    const-string v1, "mIntentTaskDatabase.modelChange"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIntentTaskOfAction(Ljava/lang/String;)Lz2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz2/a<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "action = ?"

    invoke-virtual {v0, p1, v1}, Lcom/stardust/autojs/core/database/ModelDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Lz2/a;

    move-result-object p1

    const-string v0, "mIntentTaskDatabase.query(\"action = ?\", action)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTimeTaskChanges()Lz2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/c<",
            "Lcom/stardust/autojs/core/database/ModelChange<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->getModelChange()Lr3/a;

    move-result-object v0

    const-string v1, "mTimedTaskDatabase.modelChange"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimedTask(J)Lcom/stardust/autojs/core/timing/TimedTask;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->queryById(J)Lcom/stardust/autojs/core/database/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/timing/TimedTask;

    return-object p1
.end method

.method public final getTimedTask(JLcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->queryByIdAsync(J)Lz2/c;

    move-result-object p1

    new-instance p2, Lcom/stardust/autojs/core/timing/c;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lcom/stardust/autojs/core/timing/c;-><init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;I)V

    new-instance v0, Lcom/stardust/autojs/core/timing/d;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lcom/stardust/autojs/core/timing/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lz2/c;->b(Ld3/b;Ld3/b;)Lb3/b;

    return-void
.end method

.method public final notifyTaskFinished(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getTimedTask(J)Lcom/stardust/autojs/core/timing/TimedTask;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTask;->isDisposable()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->delete(Lcom/stardust/autojs/core/database/BaseModel;)Lz2/c;

    move-result-object p1

    sget-object p2, Li2/b;->a:Li2/b;

    invoke-virtual {p2}, Li2/b;->a()Ld3/b;

    move-result-object p2

    sget-object v0, Lcom/stardust/autojs/core/timing/i;->g:Lcom/stardust/autojs/core/timing/i;

    invoke-virtual {p1, p2, v0}, Lz2/c;->b(Ld3/b;Ld3/b;)Lb3/b;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/timing/TimedTask;->setScheduled(Z)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->update(Lcom/stardust/autojs/core/database/BaseModel;)Lz2/c;

    move-result-object v0

    sget-object v1, Li2/b;->a:Li2/b;

    invoke-virtual {v1}, Li2/b;->a()Ld3/b;

    move-result-object v1

    sget-object v2, Lcom/stardust/autojs/core/timing/b;->g:Lcom/stardust/autojs/core/timing/b;

    invoke-virtual {v0, v1, v2}, Lz2/c;->b(Ld3/b;Ld3/b;)Lb3/b;

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/stardust/autojs/core/timing/TaskScheduler;->scheduleTaskIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;Z)V

    :goto_0
    return-void
.end method

.method public final notifyTaskScheduled(Lcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "timedTask"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/timing/TimedTask;->setScheduled(Z)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->update(Lcom/stardust/autojs/core/database/BaseModel;)Lz2/c;

    move-result-object p1

    sget-object v0, Li2/b;->a:Li2/b;

    invoke-virtual {v0}, Li2/b;->a()Ld3/b;

    move-result-object v0

    sget-object v1, Lcom/stardust/autojs/core/timing/i;->f:Lcom/stardust/autojs/core/timing/i;

    invoke-virtual {p1, v0, v1}, Lz2/c;->b(Ld3/b;Ld3/b;)Lb3/b;

    return-void
.end method

.method public final queryIntentTasks(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->querySync(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "mIntentTaskDatabase.querySync(sql, *args)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final queryIntentTasksAsync(Ljava/lang/String;[Ljava/lang/Object;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Lz2/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/stardust/autojs/core/timing/c;

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Lcom/stardust/autojs/core/timing/c;-><init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;I)V

    new-instance v0, Lcom/stardust/autojs/core/timing/d;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lcom/stardust/autojs/core/timing/d;-><init>(Ljava/lang/Object;I)V

    const-string p3, "onSuccess is null"

    .line 1
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "onError is null"

    invoke-static {v0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lh3/c;

    invoke-direct {p3, p2, v0}, Lh3/c;-><init>(Ld3/b;Ld3/b;)V

    .line 3
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v0, Li3/l;

    invoke-direct {v0, p3, p2}, Li3/l;-><init>(Lz2/f;Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lz2/a;->c(Lz2/b;)V

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
    sget-object p2, Le3/c;->e:Le3/c;

    invoke-interface {p3, p2}, Lz2/f;->c(Lb3/b;)V

    invoke-interface {p3, p1}, Lz2/f;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 6
    :goto_1
    invoke-static {p1}, Lf/k;->U(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "subscribeActual failed"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_2
    throw p1
.end method

.method public final queryTimedTasks(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->querySync(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "mTimedTaskDatabase.querySync(sql, *args)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final queryTimedTasksAsync(Ljava/lang/String;[Ljava/lang/Object;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Lz2/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/stardust/autojs/core/timing/c;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/stardust/autojs/core/timing/c;-><init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;I)V

    new-instance v1, Lcom/stardust/autojs/core/timing/d;

    invoke-direct {v1, p3, v0}, Lcom/stardust/autojs/core/timing/d;-><init>(Ljava/lang/Object;I)V

    const-string p3, "onSuccess is null"

    .line 1
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "onError is null"

    invoke-static {v1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lh3/c;

    invoke-direct {p3, p2, v1}, Lh3/c;-><init>(Ld3/b;Ld3/b;)V

    .line 3
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v0, Li3/l;

    invoke-direct {v0, p3, p2}, Li3/l;-><init>(Lz2/f;Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lz2/a;->c(Lz2/b;)V

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
    sget-object p2, Le3/c;->e:Le3/c;

    invoke-interface {p3, p2}, Lz2/f;->c(Lb3/b;)V

    invoke-interface {p3, p1}, Lz2/f;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 6
    :goto_1
    invoke-static {p1}, Lf/k;->U(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "subscribeActual failed"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_2
    throw p1
.end method

.method public final removeTask(Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Lcom/stardust/autojs/core/timing/IntentTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intentTask"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->delete(Lcom/stardust/autojs/core/database/BaseModel;)Lz2/c;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/timing/e;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/stardust/autojs/core/timing/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/stardust/autojs/core/console/a;

    invoke-direct {p1, p2, v2}, Lcom/stardust/autojs/core/console/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lz2/c;->b(Ld3/b;Ld3/b;)Lb3/b;

    return-void
.end method

.method public final removeTask(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            "Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback<",
            "Lcom/stardust/autojs/core/timing/TimedTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timedTask"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/stardust/autojs/core/timing/TaskScheduler;->cancel(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->delete(Lcom/stardust/autojs/core/database/BaseModel;)Lz2/c;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/timing/e;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lcom/stardust/autojs/core/timing/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/stardust/autojs/core/console/a;

    invoke-direct {p1, p2, v2}, Lcom/stardust/autojs/core/console/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lz2/c;->b(Ld3/b;Ld3/b;)Lb3/b;

    return-void
.end method

.method public final removeTaskSync(Lcom/stardust/autojs/core/timing/IntentTask;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "intentTask"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->deleteSync(Lcom/stardust/autojs/core/database/BaseModel;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeTaskSync(Lcom/stardust/autojs/core/timing/TimedTask;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "timedTask"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/stardust/autojs/core/timing/TaskScheduler;->cancel(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->deleteSync(Lcom/stardust/autojs/core/database/BaseModel;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final updateTask(Lcom/stardust/autojs/core/timing/IntentTask;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mIntentTaskDatabase:Lcom/stardust/autojs/core/database/IntentTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->update(Lcom/stardust/autojs/core/database/BaseModel;)Lz2/c;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/console/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/stardust/autojs/core/console/a;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/stardust/autojs/core/timing/h;->g:Lcom/stardust/autojs/core/timing/h;

    invoke-virtual {v0, v1, p1}, Lz2/c;->b(Ld3/b;Ld3/b;)Lb3/b;

    return-void
.end method

.method public final updateTask(Lcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->update(Lcom/stardust/autojs/core/database/BaseModel;)Lz2/c;

    move-result-object v0

    sget-object v1, Li2/b;->a:Li2/b;

    invoke-virtual {v1}, Li2/b;->a()Ld3/b;

    move-result-object v1

    sget-object v2, Lcom/stardust/autojs/core/timing/b;->h:Lcom/stardust/autojs/core/timing/b;

    invoke-virtual {v0, v1, v2}, Lz2/c;->b(Ld3/b;Ld3/b;)Lb3/b;

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lcom/stardust/autojs/core/timing/TaskScheduler;->cancel(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/stardust/autojs/core/timing/TaskScheduler;->scheduleTaskIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;Z)V

    return-void
.end method

.method public final updateTaskWithoutReScheduling(Lcom/stardust/autojs/core/timing/TimedTask;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->mTimedTaskDatabase:Lcom/stardust/autojs/core/database/TimedTaskDatabase;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->update(Lcom/stardust/autojs/core/database/BaseModel;)Lz2/c;

    move-result-object p1

    sget-object v0, Li2/b;->a:Li2/b;

    invoke-virtual {v0}, Li2/b;->a()Ld3/b;

    move-result-object v0

    sget-object v1, Lcom/stardust/autojs/core/timing/h;->f:Lcom/stardust/autojs/core/timing/h;

    invoke-virtual {p1, v0, v1}, Lz2/c;->b(Ld3/b;Ld3/b;)Lb3/b;

    return-void
.end method
