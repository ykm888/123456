.class public final Ll3/c$b;
.super Lz2/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lb3/a;

.field public final f:Ll3/c$a;

.field public final g:Ll3/c$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll3/c$a;)V
    .locals 2

    invoke-direct {p0}, Lz2/e$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll3/c$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ll3/c$b;->f:Ll3/c$a;

    new-instance v0, Lb3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3/a;-><init>(I)V

    iput-object v0, p0, Ll3/c$b;->e:Lb3/a;

    .line 1
    iget-object v0, p1, Ll3/c$a;->g:Lb3/a;

    .line 2
    iget-boolean v0, v0, Lb3/a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ll3/c;->e:Ll3/c$c;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ll3/c$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ll3/c$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/c$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Ll3/c$c;

    iget-object v1, p1, Ll3/c$a;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ll3/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Ll3/c$a;->g:Lb3/a;

    invoke-virtual {p1, v0}, Lb3/a;->c(Lb3/b;)Z

    :goto_0
    move-object p1, v0

    .line 4
    :goto_1
    iput-object p1, p0, Ll3/c$b;->g:Ll3/c$c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Ll3/c$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/c$b;->e:Lb3/a;

    invoke-virtual {v0}, Lb3/a;->b()V

    iget-object v0, p0, Ll3/c$b;->f:Ll3/c$a;

    iget-object v1, p0, Ll3/c$b;->g:Ll3/c$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2
    iget-wide v4, v0, Ll3/c$a;->e:J

    add-long/2addr v2, v4

    .line 3
    iput-wide v2, v1, Ll3/c$c;->g:J

    .line 4
    iget-object v0, v0, Ll3/c$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lb3/b;
    .locals 2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ll3/c$b;->e:Lb3/a;

    .line 1
    iget-boolean v0, v0, Lb3/a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Le3/c;->e:Le3/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ll3/c$b;->g:Ll3/c$c;

    iget-object v1, p0, Ll3/c$b;->e:Lb3/a;

    invoke-virtual {v0, p1, p2, v1}, Ll3/e;->e(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Le3/a;)Ll3/h;

    move-result-object p1

    return-object p1
.end method
