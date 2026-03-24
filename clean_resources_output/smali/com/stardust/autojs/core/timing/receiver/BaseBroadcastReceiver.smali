.class public Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "BaseBroadcastReceiver"

.field private static final lastExecutionTimes:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->Companion:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->lastExecutionTimes:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/stardust/autojs/core/timing/IntentTask;)Z
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->onReceive$lambda-0(Lcom/stardust/autojs/core/timing/IntentTask;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLastExecutionTimes$cp()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->lastExecutionTimes:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->onReceive$lambda-1(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->onReceive$lambda-2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onReceive$lambda-0(Lcom/stardust/autojs/core/timing/IntentTask;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/IntentTask;->isBroadcastIntentTask()Z

    move-result p0

    return p0
.end method

.method private static final onReceive$lambda-1(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentTask"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->Companion:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;->runTask(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V

    return-void
.end method

.method private static final onReceive$lambda-2(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getIntentTaskOfAction(Ljava/lang/String;)Lz2/a;

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
    new-instance v0, Li3/c;

    invoke-direct {v0, v3}, Li3/c;-><init>(Lz2/a;)V

    .line 6
    new-instance v1, Lcom/stardust/autojs/core/timing/e;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lcom/stardust/autojs/core/timing/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcom/stardust/autojs/core/timing/b;->i:Lcom/stardust/autojs/core/timing/b;

    .line 7
    new-instance p2, Lm3/c;

    invoke-direct {p2, v1, p1}, Lm3/c;-><init>(Ld3/b;Ld3/b;)V

    invoke-virtual {v0, p2}, Lz2/a;->c(Lz2/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lq1/g;->a:Lq1/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Lq1/g;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
