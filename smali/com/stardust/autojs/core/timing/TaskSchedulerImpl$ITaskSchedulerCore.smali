.class public interface abstract Lcom/stardust/autojs/core/timing/TaskSchedulerImpl$ITaskSchedulerCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITaskSchedulerCore"
.end annotation


# virtual methods
.method public abstract cancelTask(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract scheduleTask(Landroid/content/Context;Lcom/stardust/autojs/core/timing/TimedTask;J)Ljava/lang/String;
.end method
