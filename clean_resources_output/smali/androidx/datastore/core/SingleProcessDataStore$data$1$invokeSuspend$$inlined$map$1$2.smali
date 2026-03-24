.class public final Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;->collect(Lp4/e;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp4/e<",
        "Landroidx/datastore/core/State<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lp4/e;


# direct methods
.method public constructor <init>(Lp4/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lp4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;Lu3/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->e:Lv3/a;

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lp4/e;

    check-cast p1, Landroidx/datastore/core/State;

    instance-of v2, p1, Landroidx/datastore/core/ReadException;

    if-nez v2, :cond_7

    instance-of v2, p1, Landroidx/datastore/core/Final;

    if-nez v2, :cond_6

    instance-of v2, p1, Landroidx/datastore/core/Data;

    if-eqz v2, :cond_4

    check-cast p1, Landroidx/datastore/core/Data;

    invoke-virtual {p1}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lp4/e;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :cond_4
    instance-of p1, p1, Landroidx/datastore/core/UnInitialized;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lm4/v;

    invoke-direct {p1}, Lm4/v;-><init>()V

    throw p1

    :cond_6
    check-cast p1, Landroidx/datastore/core/Final;

    invoke-virtual {p1}, Landroidx/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_7
    check-cast p1, Landroidx/datastore/core/ReadException;

    invoke-virtual {p1}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
