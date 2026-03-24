.class public final Ll3/b;
.super Lz2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/b$c;,
        Ll3/b$a;,
        Ll3/b$b;
    }
.end annotation


# static fields
.field public static final b:Ll3/b$b;

.field public static final c:Ll3/f;

.field public static final d:I

.field public static final e:Ll3/b$c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll3/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Ll3/b;->d:I

    new-instance v0, Ll3/b$c;

    new-instance v1, Ll3/f;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Ll3/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll3/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll3/b;->e:Ll3/b$c;

    invoke-virtual {v0}, Ll3/e;->b()V

    const/16 v0, 0xa

    const/4 v1, 0x5

    const-string v3, "rx2.computation-priority"

    invoke-static {v3, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Ll3/f;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Ll3/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ll3/b;->c:Ll3/f;

    new-instance v0, Ll3/b$b;

    invoke-direct {v0, v2, v3}, Ll3/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll3/b;->b:Ll3/b$b;

    iget-object v0, v0, Ll3/b$b;->b:[Ll3/b$c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ll3/e;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Ll3/b;->c:Ll3/f;

    .line 1
    invoke-direct {p0}, Lz2/e;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ll3/b;->b:Ll3/b$b;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v3, Ll3/b$b;

    sget v4, Ll3/b;->d:I

    invoke-direct {v3, v4, v0}, Ll3/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v3, Ll3/b$b;->b:[Ll3/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ll3/e;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lz2/e$b;
    .locals 2

    new-instance v0, Ll3/b$a;

    iget-object v1, p0, Ll3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/b$b;

    invoke-virtual {v1}, Ll3/b$b;->a()Ll3/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Ll3/b$a;-><init>(Ll3/b$c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lb3/b;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ll3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/b$b;

    invoke-virtual {v0}, Ll3/b$b;->a()Ll3/b$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll3/g;

    invoke-direct {v1, p1}, Ll3/g;-><init>(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object p1, v0, Ll3/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll3/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    sget-object v1, Le3/c;->e:Le3/c;

    :goto_0
    return-object v1
.end method
