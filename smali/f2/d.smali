.class public final Lf2/d;
.super Lf2/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lf2/b;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lf2/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final makeContext()Lorg/mozilla/javascript/Context;
    .locals 2

    new-instance v0, Lf2/c;

    invoke-direct {v0, p0}, Lf2/c;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setInstructionObserverThreshold(I)V

    return-object v0
.end method

.method public final observeInstructionCount(Lorg/mozilla/javascript/Context;I)V
    .locals 0

    const-string p2, "cx"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {p1}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onContextCreated(Lorg/mozilla/javascript/Context;)V
    .locals 1

    const-string v0, "cx"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->onContextCreated(Lorg/mozilla/javascript/Context;)V

    iget-object p1, p0, Lf2/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final onContextReleased(Lorg/mozilla/javascript/Context;)V
    .locals 1

    const-string v0, "cx"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/mozilla/javascript/ContextFactory;->onContextReleased(Lorg/mozilla/javascript/Context;)V

    iget-object p1, p0, Lf2/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
