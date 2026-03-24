.class public final Ll3/j$a;
.super Lz2/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lb3/a;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lz2/e$b;-><init>()V

    iput-object p1, p0, Ll3/j$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lb3/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb3/a;-><init>(I)V

    iput-object p1, p0, Ll3/j$a;->f:Lb3/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ll3/j$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/j$a;->g:Z

    iget-object v0, p0, Ll3/j$a;->f:Lb3/a;

    invoke-virtual {v0}, Lb3/a;->b()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lb3/b;
    .locals 2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Le3/c;->e:Le3/c;

    iget-boolean v0, p0, Ll3/j$a;->g:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const-string v0, "run is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll3/h;

    iget-object v1, p0, Ll3/j$a;->f:Lb3/a;

    invoke-direct {v0, p1, v1}, Ll3/h;-><init>(Ljava/lang/Runnable;Le3/a;)V

    iget-object p1, p0, Ll3/j$a;->f:Lb3/a;

    invoke-virtual {p1, v0}, Lb3/a;->c(Lb3/b;)Z

    :try_start_0
    iget-object p1, p0, Ll3/j$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll3/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ll3/j$a;->b()V

    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    return-object p2
.end method
