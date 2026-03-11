.class public abstract Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/execution/ScriptExecution;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/execution/ScriptExecution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractScriptExecution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$Companion;

.field private static final nextId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final debuggAttached:Ljava/util/concurrent/locks/Condition;

.field private final debuggerLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final exectionId:I

.field private volatile isDebuggerAttatched:Z

.field private volatile isFinished:Z

.field private final onEngineReadyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private final scriptExecutionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/autojs/execution/ScriptExecutionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Lcom/stardust/autojs/execution/ScriptExecutionTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->Companion:Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/execution/ScriptExecutionTask;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->task:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    sget-object p1, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->exectionId:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->onEngineReadyListeners:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->scriptExecutionListeners:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->debuggerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->debuggAttached:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private final notify(Lc4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-",
            "Lcom/stardust/autojs/execution/ScriptExecutionListener;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->task:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getListener()Lcom/stardust/autojs/execution/ScriptExecutionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->scriptExecutionListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/execution/ScriptExecutionListener;

    :try_start_1
    invoke-interface {p1, v1}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public addOnEngineReadyListener(Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;->onEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;->onEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->onEngineReadyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isFinished:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->scriptExecutionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final debugerAttached()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->debuggerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isDebuggerAttatched:Z

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->debuggAttached:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->task:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->exectionId:I

    return v0
.end method

.method public getSource()Lcom/stardust/autojs/script/ScriptSource;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->task:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    return-object v0
.end method

.method public final getTask()Lcom/stardust/autojs/execution/ScriptExecutionTask;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->task:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result v0

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isFinished:Z

    return v0
.end method

.method public final notifyEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->onEngineReadyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;

    invoke-interface {v1, p1}, Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;->onEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->onEngineReadyListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public notifyException(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isFinished:Z

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifyException$1$1;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifyException$1$1;-><init>(Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notify(Lc4/l;)V

    iget-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->scriptExecutionListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public notifyStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifyStart$1$1;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifyStart$1$1;-><init>(Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notify(Lc4/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifySuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isFinished:Z

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;-><init>(Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notify(Lc4/l;)V

    iget-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->scriptExecutionListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->scriptExecutionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final waitForDebuggerIfNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->task:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getWaitingForDebugger()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isDebuggerAttatched:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->debuggerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isDebuggerAttatched:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->debuggAttached:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
