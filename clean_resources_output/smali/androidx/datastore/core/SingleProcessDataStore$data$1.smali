.class final Landroidx/datastore/core/SingleProcessDataStore$data$1;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lc4/a;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lm4/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "Lc4/p<",
        "Lp4/e<",
        "-TT;>;",
        "Lu3/d<",
        "-",
        "Ls3/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/datastore/core/SingleProcessDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;",
            "Lu3/d<",
            "-",
            "Landroidx/datastore/core/SingleProcessDataStore$data$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 2
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

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lu3/d;)V

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp4/e;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->invoke(Lp4/e;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp4/e;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/e<",
            "-TT;>;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lp4/e;

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v1}, Landroidx/datastore/core/SingleProcessDataStore;->access$getDownstreamFlow$p(Landroidx/datastore/core/SingleProcessDataStore;)Lp4/k;

    move-result-object v1

    invoke-interface {v1}, Lp4/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/State;

    instance-of v3, v1, Landroidx/datastore/core/Data;

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v3}, Landroidx/datastore/core/SingleProcessDataStore;->access$getActor$p(Landroidx/datastore/core/SingleProcessDataStore;)Landroidx/datastore/core/SimpleActor;

    move-result-object v3

    new-instance v4, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;

    invoke-direct {v4, v1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;-><init>(Landroidx/datastore/core/State;)V

    invoke-virtual {v3, v4}, Landroidx/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v3}, Landroidx/datastore/core/SingleProcessDataStore;->access$getDownstreamFlow$p(Landroidx/datastore/core/SingleProcessDataStore;)Lp4/k;

    move-result-object v3

    new-instance v4, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;-><init>(Landroidx/datastore/core/State;Lu3/d;)V

    .line 1
    new-instance v1, Lp4/g;

    invoke-direct {v1, v3, v4}, Lp4/g;-><init>(Lp4/d;Lc4/p;)V

    .line 2
    new-instance v3, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, v1}, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;-><init>(Lp4/d;)V

    iput v2, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->label:I

    .line 3
    instance-of v1, p1, Lp4/s;

    if-nez v1, :cond_5

    .line 4
    invoke-interface {v3, p1, p0}, Lp4/d;->collect(Lp4/e;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ls3/h;->a:Ls3/h;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    .line 6
    :cond_5
    check-cast p1, Lp4/s;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method
