.class public final Lz2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:Lz2/e$b;

.field public g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lz2/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/e$a;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Lz2/e$a;->f:Lz2/e$b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lz2/e$a;->g:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz2/e$a;->f:Lz2/e$b;

    instance-of v1, v0, Ll3/e;

    if-eqz v1, :cond_0

    check-cast v0, Ll3/e;

    .line 1
    iget-boolean v1, v0, Ll3/e;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll3/e;->f:Z

    iget-object v0, v0, Ll3/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz2/e$a;->f:Lz2/e$b;

    invoke-interface {v0}, Lb3/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lz2/e$a;->g:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lz2/e$a;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lz2/e$a;->b()V

    iput-object v0, p0, Lz2/e$a;->g:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lz2/e$a;->b()V

    iput-object v0, p0, Lz2/e$a;->g:Ljava/lang/Thread;

    throw v1
.end method
