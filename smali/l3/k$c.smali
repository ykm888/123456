.class public final Ll3/k$c;
.super Lz2/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/k$c$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ll3/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz2/e$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ll3/k$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll3/k$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll3/k$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/k$c;->h:Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)Lb3/b;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lz2/e$b;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ll3/k$c;->e(Ljava/lang/Runnable;J)Lb3/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lb3/b;
    .locals 4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lz2/e$b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    new-instance p2, Ll3/k$a;

    invoke-direct {p2, p1, p0, v2, v3}, Ll3/k$a;-><init>(Ljava/lang/Runnable;Ll3/k$c;J)V

    invoke-virtual {p0, p2, v2, v3}, Ll3/k$c;->e(Ljava/lang/Runnable;J)Lb3/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;J)Lb3/b;
    .locals 2

    sget-object v0, Le3/c;->e:Le3/c;

    iget-boolean v1, p0, Ll3/k$c;->h:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ll3/k$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Ll3/k$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v1, p1, p2, p3}, Ll3/k$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Ll3/k$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll3/k$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Ll3/k$c;->h:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Ll3/k$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-object v0

    :cond_2
    iget-object p2, p0, Ll3/k$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll3/k$b;

    if-nez p2, :cond_3

    iget-object p2, p0, Ll3/k$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_3
    iget-boolean p3, p2, Ll3/k$b;->h:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Ll3/k$b;->e:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Ll3/k$c$a;

    invoke-direct {p1, p0, v1}, Ll3/k$c$a;-><init>(Ll3/k$c;Ll3/k$b;)V

    new-instance p2, Lb3/d;

    invoke-direct {p2, p1}, Lb3/d;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method
