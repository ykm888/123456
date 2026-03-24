.class public final Lcom/stardust/autojs/core/shell/ProcessShell$Execution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/shell/ProcessShell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Execution"
.end annotation


# instance fields
.field private final cmd:Ljava/lang/String;

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile result:Lcom/stardust/autojs/runtime/api/AbstractShell$Result;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->cmd:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final getCmd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/stardust/autojs/runtime/api/AbstractShell$Result;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->result:Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    return-object v0
.end method

.method public final notify(Lcom/stardust/autojs/runtime/api/AbstractShell$Result;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->result:Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    iget-object p1, p0, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Execute(cmd=\'"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->cmd:Ljava/lang/String;

    const-string v2, "\')"

    .line 3
    invoke-static {v0, v1, v2}, La/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final waitFor()Lcom/stardust/autojs/runtime/api/AbstractShell$Result;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->result:Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->result:Lcom/stardust/autojs/runtime/api/AbstractShell$Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    iget-object v1, p0, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->result:Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    invoke-static {v1}, Lk/b;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
