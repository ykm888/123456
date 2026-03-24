.class public final Lcom/stardust/autojs/core/debug/Debug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/e;


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/core/debug/Debug;

.field private static volatile memoryLeakDetectionEnabled:Z

.field private static final resourceMessages:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/debug/Debug;

    invoke-direct {v0}, Lcom/stardust/autojs/core/debug/Debug;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/debug/Debug;->INSTANCE:Lcom/stardust/autojs/core/debug/Debug;

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->isInrtEnvironment()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/stardust/autojs/core/debug/Debug;->memoryLeakDetectionEnabled:Z

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/debug/Debug;->resourceMessages:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanup(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/debug/Debug;->onMemoryLeaked(J)V

    return-void
.end method

.method public final getMemoryLeakDetectionEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/stardust/autojs/core/debug/Debug;->memoryLeakDetectionEnabled:Z

    return v0
.end method

.method public final noMemoryLeak(J)V
    .locals 1

    sget-boolean v0, Lcom/stardust/autojs/core/debug/Debug;->memoryLeakDetectionEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/debug/Debug;->resourceMessages:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAllocated(JLjava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/stardust/autojs/core/debug/Debug;->memoryLeakDetectionEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/debug/Debug;->resourceMessages:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Ljava/lang/AssertionError;

    const-string v0, "duplicated id "

    .line 1
    invoke-static {v0, p1, p2}, La/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p3
.end method

.method public final onMemoryLeaked(J)V
    .locals 5

    sget-boolean v0, Lcom/stardust/autojs/core/debug/Debug;->memoryLeakDetectionEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/debug/Debug;->resourceMessages:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1
    sget-object p2, Lr1/l;->j:Lr1/l;

    .line 2
    iget-object p2, p2, Lr1/l;->c:Lcom/stardust/autojs/runtime/api/Console;

    .line 3
    sget-object v0, Lq1/g;->a:Lq1/g;

    sget v1, Lr1/i;->warn_memory_leak:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "get().getString(resId, *formatArgs)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1, v0}, Lcom/stardust/autojs/runtime/api/Console;->warn(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setMemoryLeakDetectionEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/stardust/autojs/core/debug/Debug;->memoryLeakDetectionEnabled:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/stardust/autojs/core/debug/Debug;->resourceMessages:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method
