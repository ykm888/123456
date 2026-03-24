.class public final Lcom/stardust/autojs/core/timing/TimedTask;
.super Lcom/stardust/autojs/core/database/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/timing/TimedTask$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/timing/TimedTask$Companion;

.field private static final FLAG_DISPOSABLE:J = 0x0L

.field private static final FLAG_EVERYDAY:J = 0x7fL

.field private static final FLAG_FRIDAY:J = 0x20L

.field private static final FLAG_MONDAY:J = 0x2L

.field private static final FLAG_SATURDAY:J = 0x40L

.field private static final FLAG_SUNDAY:J = 0x1L

.field private static final FLAG_THURSDAY:J = 0x10L

.field private static final FLAG_TUESDAY:J = 0x4L

.field private static final FLAG_WEDNESDAY:J = 0x8L

.field private static final REQUEST_CODE:I = 0x7d0

.field public static final TABLE:Ljava/lang/String; = "TimedTask"


# instance fields
.field private delay:J

.field private interval:J

.field private isScheduled:Z

.field private loopTimes:I

.field private millis:J

.field private scheduledTaskId:Ljava/lang/String;

.field private scriptPath:Ljava/lang/String;

.field private timeFlag:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/timing/TimedTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/TimedTask$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/timing/TimedTask;->Companion:Lcom/stardust/autojs/core/timing/TimedTask$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/database/BaseModel;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->loopTimes:I

    const-string v0, ""

    iput-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scriptPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scheduledTaskId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)V
    .locals 1

    const-string v0, "scriptPath"

    invoke-static {p5, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/database/BaseModel;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->loopTimes:I

    const-string v0, ""

    iput-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scheduledTaskId:Ljava/lang/String;

    iput-wide p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->millis:J

    iput-wide p3, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    iput-object p5, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scriptPath:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/stardust/autojs/execution/ExecutionConfig;->getDelay()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->delay:J

    invoke-virtual {p6}, Lcom/stardust/autojs/execution/ExecutionConfig;->getLoopTimes()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->loopTimes:I

    invoke-virtual {p6}, Lcom/stardust/autojs/execution/ExecutionConfig;->getInterval()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->interval:J

    return-void
.end method

.method private final getNextTimeOfWeeklyTask()J
    .locals 9

    .line 1
    new-instance v0, Lw6/a;

    invoke-direct {v0}, Lw6/a;-><init>()V

    .line 2
    iget-object v1, v0, Lx6/c;->f:La0/v;

    .line 3
    invoke-virtual {v1}, La0/v;->U()Lw6/b;

    move-result-object v1

    .line 4
    iget-wide v2, v0, Lx6/c;->e:J

    .line 5
    invoke-virtual {v1, v2, v3}, Lw6/b;->b(J)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->millis:J

    sget-object v3, Lw6/m;->g:Ljava/util/HashSet;

    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Lw6/d;->a(La0/v;)La0/v;

    move-result-object v3

    invoke-virtual {v3}, La0/v;->Y0()La0/v;

    move-result-object v3

    new-instance v4, Lw6/m;

    invoke-direct {v4, v1, v2, v3}, Lw6/m;-><init>(JLa0/v;)V

    .line 8
    invoke-virtual {v4}, Lw6/m;->s()Lw6/a;

    move-result-object v1

    .line 9
    iget-wide v1, v1, Lx6/c;->e:J

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 10
    sget-object v4, Lcom/stardust/autojs/core/timing/TimedTask;->Companion:Lcom/stardust/autojs/core/timing/TimedTask$Companion;

    invoke-virtual {v4, v0}, Lcom/stardust/autojs/core/timing/TimedTask$Companion;->getDayOfWeekTimeFlag(I)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gtz v6, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not happen! timeFlag = "

    .line 11
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-wide v2, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", dayOfWeek = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v2, Lw6/a;

    invoke-direct {v2}, Lw6/a;-><init>()V

    .line 14
    iget-object v3, v2, Lx6/c;->f:La0/v;

    .line 15
    invoke-virtual {v3}, La0/v;->U()Lw6/b;

    move-result-object v3

    .line 16
    iget-wide v4, v2, Lx6/c;->e:J

    .line 17
    invoke-virtual {v3, v4, v5}, Lw6/b;->b(J)I

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final createIntent()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.stardust.autojs.action.task"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v1

    const-string v3, "task_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scriptPath:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-wide v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->delay:J

    const-string v3, "delay"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->loopTimes:I

    const-string v2, "loop"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-wide v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->interval:J

    const-string v3, "interval"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(TaskReceiver.ACTI\u2026_LOOP_INTERVAL, interval)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x7d1

    add-long/2addr v0, v2

    const v2, 0xffff

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/TimedTask;->createIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(context, ((\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDaysOfWeek()[I
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/stardust/autojs/core/timing/TimedTask;->hasDayOfWeek(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    aput v3, v1, v2

    move v2, v4

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->delay:J

    return-wide v0
.end method

.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->interval:J

    return-wide v0
.end method

.method public final getLoopTimes()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->loopTimes:I

    return v0
.end method

.method public final getMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->millis:J

    return-wide v0
.end method

.method public final getNextTime()J
    .locals 5

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/TimedTask;->isDisposable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->millis:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/TimedTask;->isDaily()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->millis:J

    sget-object v2, Lw6/m;->g:Ljava/util/HashSet;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Lw6/d;->a(La0/v;)La0/v;

    move-result-object v2

    invoke-virtual {v2}, La0/v;->Y0()La0/v;

    move-result-object v2

    new-instance v3, Lw6/m;

    invoke-direct {v3, v0, v1, v2}, Lw6/m;-><init>(JLa0/v;)V

    .line 2
    invoke-virtual {v3}, Lw6/m;->s()Lw6/a;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Lx6/c;->e:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    return-wide v0

    :cond_2
    invoke-direct {p0}, Lcom/stardust/autojs/core/timing/TimedTask;->getNextTimeOfWeeklyTask()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getScheduledTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scheduledTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScriptPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scriptPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeFlag()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    return-wide v0
.end method

.method public final hasDayOfWeek(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    sget-object v2, Lcom/stardust/autojs/core/timing/TimedTask;->Companion:Lcom/stardust/autojs/core/timing/TimedTask$Companion;

    invoke-virtual {v2, p1}, Lcom/stardust/autojs/core/timing/TimedTask$Companion;->getDayOfWeekTimeFlag(I)J

    move-result-wide v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isDaily()Z
    .locals 5

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    const-wide/16 v2, 0x7f

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDisposable()Z
    .locals 5

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isScheduled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/timing/TimedTask;->isScheduled:Z

    return v0
.end method

.method public final setDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->delay:J

    return-void
.end method

.method public final setInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->interval:J

    return-void
.end method

.method public final setLoopTimes(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->loopTimes:I

    return-void
.end method

.method public final setMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->millis:J

    return-void
.end method

.method public final setScheduled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->isScheduled:Z

    return-void
.end method

.method public final setScheduledTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scheduledTaskId:Ljava/lang/String;

    return-void
.end method

.method public final setScriptPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scriptPath:Ljava/lang/String;

    return-void
.end method

.method public final setTimeFlag(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TimedTask{id="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->timeFlag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->isScheduled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->interval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loopTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->loopTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", millis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->millis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scriptPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/TimedTask;->scriptPath:Ljava/lang/String;

    const-string v2, "\'}"

    .line 3
    invoke-static {v0, v1, v2}, La/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
