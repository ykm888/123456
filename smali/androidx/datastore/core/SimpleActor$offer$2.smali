.class final Landroidx/datastore/core/SimpleActor$offer$2;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "Lc4/p<",
        "Lm4/a0;",
        "Lu3/d<",
        "-",
        "Ls3/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SimpleActor;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;",
            "Lu3/d<",
            "-",
            "Landroidx/datastore/core/SimpleActor$offer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "*>;)",
            "Lu3/d<",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-direct {p1, v0, p2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lu3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->invoke(Lm4/a0;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lm4/a0;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a0;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SimpleActor$offer$2;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lc4/p;

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {p1}, Landroidx/datastore/core/SimpleActor;->access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    move-object p1, p0

    :cond_4
    iget-object v1, p1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v1}, Landroidx/datastore/core/SimpleActor;->access$getScope$p(Landroidx/datastore/core/SimpleActor;)Lm4/a0;

    move-result-object v1

    .line 1
    invoke-interface {v1}, Lm4/a0;->getCoroutineContext()Lu3/f;

    move-result-object v1

    invoke-static {v1}, Lk/b;->y(Lu3/f;)V

    .line 2
    iget-object v1, p1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v1}, Landroidx/datastore/core/SimpleActor;->access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Lc4/p;

    move-result-object v1

    iget-object v4, p1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v4}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lo4/e;

    move-result-object v4

    iput-object v1, p1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    iput v3, p1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-interface {v4, p1}, Lo4/p;->y(Lu3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v6

    :goto_1
    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    iput v2, v0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-interface {v4, p1, v0}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    :goto_2
    iget-object v1, p1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v1}, Landroidx/datastore/core/SimpleActor;->access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
