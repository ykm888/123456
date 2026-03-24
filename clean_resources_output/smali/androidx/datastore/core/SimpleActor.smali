.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final consumeMessage:Lc4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "TT;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final messageQueue:Lo4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final scope:Lm4/a0;


# direct methods
.method public constructor <init>(Lm4/a0;Lc4/l;Lc4/p;Lc4/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a0;",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;",
            "Lc4/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;",
            "Lc4/p<",
            "-TT;-",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lm4/a0;

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lc4/p;

    const p4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p4, v0, v1}, Le6/a;->b(ILo4/d;I)Lo4/e;

    move-result-object p4

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lo4/e;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Lm4/a0;->getCoroutineContext()Lu3/f;

    move-result-object p1

    sget-object p4, Lm4/a1$b;->e:Lm4/a1$b;

    invoke-interface {p1, p4}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object p1

    check-cast p1, Lm4/a1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lc4/l;Landroidx/datastore/core/SimpleActor;Lc4/p;)V

    invoke-interface {p1, p4}, Lm4/a1;->e(Lc4/l;)Lm4/l0;

    :goto_0
    return-void
.end method

.method public static final synthetic access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Lc4/p;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lc4/p;

    return-object p0
.end method

.method public static final synthetic access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lo4/e;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lo4/e;

    return-object p0
.end method

.method public static final synthetic access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/datastore/core/SimpleActor;)Lm4/a0;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->scope:Lm4/a0;

    return-object p0
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lo4/e;

    invoke-interface {v0, p1}, Lo4/s;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo4/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 1
    check-cast p1, Lo4/g$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lo4/g$a;->a:Ljava/lang/Throwable;

    :goto_1
    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lo4/j;

    const-string p1, "Channel was closed normally"

    invoke-direct {v1, p1}, Lo4/j;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    .line 3
    :cond_3
    instance-of p1, p1, Lo4/g$b;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lm4/a0;

    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lu3/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
