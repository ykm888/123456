.class public final Ll3/c;
.super Lz2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/c$c;,
        Ll3/c$b;,
        Ll3/c$a;
    }
.end annotation


# static fields
.field public static final b:Ll3/f;

.field public static final c:Ll3/f;

.field public static final d:Ljava/util/concurrent/TimeUnit;

.field public static final e:Ll3/c$c;

.field public static final f:Ll3/c$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll3/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ll3/c;->d:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ll3/c$c;

    new-instance v1, Ll3/f;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Ll3/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll3/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll3/c;->e:Ll3/c$c;

    invoke-virtual {v0}, Ll3/e;->b()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ll3/f;

    const-string v2, "RxCachedThreadScheduler"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v0, v3}, Ll3/f;-><init>(Ljava/lang/String;IZ)V

    .line 2
    sput-object v1, Ll3/c;->b:Ll3/f;

    new-instance v2, Ll3/f;

    const-string v4, "RxCachedWorkerPoolEvictor"

    .line 3
    invoke-direct {v2, v4, v0, v3}, Ll3/f;-><init>(Ljava/lang/String;IZ)V

    .line 4
    sput-object v2, Ll3/c;->c:Ll3/f;

    new-instance v0, Ll3/c$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Ll3/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll3/c;->f:Ll3/c$a;

    invoke-virtual {v0}, Ll3/c$a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Ll3/c;->b:Ll3/f;

    .line 1
    invoke-direct {p0}, Lz2/e;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ll3/c;->f:Ll3/c$a;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll3/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v3, Ll3/c$a;

    sget-object v4, Ll3/c;->d:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    invoke-direct {v3, v5, v6, v4, v0}, Ll3/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ll3/c$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lz2/e$b;
    .locals 2

    new-instance v0, Ll3/c$b;

    iget-object v1, p0, Ll3/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/c$a;

    invoke-direct {v0, v1}, Ll3/c$b;-><init>(Ll3/c$a;)V

    return-object v0
.end method
