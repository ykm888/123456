.class public final Lcom/stardust/autojs/core/timing/IntentTask;
.super Lcom/stardust/autojs/core/database/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/timing/IntentTask$Companion;
    }
.end annotation


# static fields
.field public static final ANTI_SHAKE_DURATION:J = 0x1388L

.field public static final Companion:Lcom/stardust/autojs/core/timing/IntentTask$Companion;

.field public static final FLAG_ACTIVITY_INTENT:J = 0x2L

.field public static final FLAG_ANTI_SHAKE:J = 0x1L

.field public static final TABLE:Ljava/lang/String; = "IntentTask"


# instance fields
.field private action:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private dataType:Ljava/lang/String;

.field private flags:J

.field private isLocal:Z

.field private scriptPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/timing/IntentTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/IntentTask$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/timing/IntentTask;->Companion:Lcom/stardust/autojs/core/timing/IntentTask$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/database/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/IntentTask;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/IntentTask;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/IntentTask;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/IntentTask;->flags:J

    return-wide v0
.end method

.method public final getIntentFilter()Landroid/content/IntentFilter;
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->action:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->category:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->dataType:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->dataType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method public final getScriptPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/IntentTask;->scriptPath:Ljava/lang/String;

    return-object v0
.end method

.method public final isActivityIntentTask()Z
    .locals 4

    iget-wide v0, p0, Lcom/stardust/autojs/core/timing/IntentTask;->flags:J

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lt2/j;->b(JJ)Z

    move-result v0

    return v0
.end method

.method public final isBroadcastIntentTask()Z
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/IntentTask;->isActivityIntentTask()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/timing/IntentTask;->isLocal:Z

    return v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->action:Ljava/lang/String;

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->category:Ljava/lang/String;

    return-void
.end method

.method public final setDataType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->dataType:Ljava/lang/String;

    return-void
.end method

.method public final setFlags(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->flags:J

    return-void
.end method

.method public final setLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->isLocal:Z

    return-void
.end method

.method public final setScriptPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->scriptPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IntentTask{scriptPath=\'"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->scriptPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', category=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dataType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->dataType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->isLocal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stardust/autojs/core/timing/IntentTask;->flags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
