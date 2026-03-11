.class public Ll3/e;
.super Lz2/e$b;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Lz2/e$b;-><init>()V

    invoke-static {p1}, Ll3/i;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ll3/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ll3/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/e;->f:Z

    iget-object v0, p0, Ll3/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)Lb3/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll3/e;->d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lb3/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lb3/b;
    .locals 1

    iget-boolean v0, p0, Ll3/e;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Le3/c;->e:Le3/c;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ll3/e;->e(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Le3/a;)Ll3/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Le3/a;)Ll3/h;
    .locals 0

    const-string p2, "run is null"

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance p2, Ll3/h;

    invoke-direct {p2, p1, p3}, Ll3/h;-><init>(Ljava/lang/Runnable;Le3/a;)V

    if-eqz p3, :cond_0

    move-object p1, p3

    check-cast p1, Lb3/a;

    invoke-virtual {p1, p2}, Lb3/a;->c(Lb3/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    iget-object p1, p0, Ll3/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll3/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p3, :cond_1

    check-cast p3, Lb3/a;

    invoke-virtual {p3, p2}, Lb3/a;->d(Lb3/b;)Z

    :cond_1
    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method
