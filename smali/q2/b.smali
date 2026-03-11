.class public final Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/b$a;
    }
.end annotation


# static fields
.field public static final a:Lq2/b;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lq2/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2/b;

    invoke-direct {v0}, Lq2/b;-><init>()V

    sput-object v0, Lq2/b;->a:Lq2/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lq2/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lq2/b;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v0, Lq2/b$a;->a:Lq2/b$a;

    sput-object v0, Lq2/b;->d:Lq2/b$a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lq2/a;->f:Lq2/a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq2/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lq2/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1
    iget-wide v1, p1, Lq2/f;->b:J

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    sget-object v0, Lq2/b;->d:Lq2/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lq2/b$a;->b:Ljava/util/Set;

    const-string v3, "refs"

    invoke-static {v0, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v3, v0, Le4/a;

    if-eqz v3, :cond_1

    instance-of v3, v0, Le4/b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "kotlin.collections.MutableCollection"

    invoke-static {v0, v1}, Ld4/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lq2/f;->a:Lq2/e;

    .line 7
    invoke-interface {v0, v1, v2}, Lq2/e;->cleanup(J)V

    .line 8
    iput-wide v3, p1, Lq2/f;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "cleanup error: "

    .line 9
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-wide v2, p1, Lq2/f;->b:J

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cleaner"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lq2/d;Lq2/e;)V
    .locals 3

    const-string v0, "nativeObject"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleaner"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lq2/d;->getPointer()J

    new-instance v0, Lq2/f;

    sget-object v1, Lq2/b;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1, p2}, Lq2/f;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lq2/e;)V

    invoke-interface {p1}, Lq2/d;->getPointer()J

    move-result-wide v1

    .line 1
    iput-wide v1, v0, Lq2/f;->b:J

    .line 2
    invoke-interface {p1, v0}, Lq2/d;->setNativeObjectReference(Lq2/f;)V

    sget-object p1, Lq2/b;->d:Lq2/b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lq2/b$a;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lq2/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
