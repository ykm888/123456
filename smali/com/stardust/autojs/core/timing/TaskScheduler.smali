.class public interface abstract Lcom/stardust/autojs/core/timing/TaskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->$$INSTANCE:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    sput-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler;->Companion:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancel(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;)V
.end method

.method public abstract init(Landroid/content/Context;)V
    .annotation runtime Lcom/stardust/autojs/core/util/Processes$ProcessMode;
        process = ":script"
    .end annotation
.end method

.method public abstract registerIntent(Lcom/stardust/autojs/core/timing/IntentTask;)V
    .annotation runtime Lcom/stardust/autojs/core/util/Processes$ProcessMode;
        process = ":script"
    .end annotation
.end method

.method public abstract scheduleTaskIfNeeded(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;Z)V
    .annotation runtime Lcom/stardust/autojs/core/util/Processes$ProcessMode;
        process = ":script"
    .end annotation
.end method
