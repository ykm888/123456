.class public final Lcom/stardust/autojs/core/looper/TimerThread$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/looper/TimerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/looper/TimerThread$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getTimerForCurrentThread$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getTimerForCurrentThread()Lcom/stardust/autojs/core/looper/Timer;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/looper/TimerThread$Companion;->getTimerForThread(Ljava/lang/Thread;)Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    return-object v0
.end method

.method public final getTimerForThread(Ljava/lang/Thread;)Lcom/stardust/autojs/core/looper/Timer;
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/core/looper/TimerThread;->access$getSTimerMap$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/looper/Timer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
