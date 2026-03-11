.class public final Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/InitializerApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/InitializerApi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $initData:Ld4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $initializationComplete:Ld4/p;

.field public final synthetic $updateLock:Lt4/b;

.field public final synthetic this$0:Landroidx/datastore/core/SingleProcessDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/b;Ld4/p;Ld4/s;Landroidx/datastore/core/SingleProcessDataStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/b;",
            "Ld4/p;",
            "Ld4/s<",
            "TT;>;",
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$updateLock:Lt4/b;

    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initializationComplete:Ld4/p;

    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initData:Ld4/s;

    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateData(Lc4/p;Lu3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/p<",
            "-TT;-",
            "Lu3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;Lu3/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->e:Lv3/a;

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ld4/s;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lt4/b;

    :try_start_0
    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ld4/s;

    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lt4/b;

    :try_start_1
    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ld4/s;

    iget-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ld4/p;

    iget-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lt4/b;

    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lc4/p;

    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    move-object p2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$updateLock:Lt4/b;

    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initializationComplete:Ld4/p;

    iget-object v7, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initData:Ld4/s;

    iget-object v8, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    invoke-interface {p2, v0}, Lt4/b;->b(Lu3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, v7

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    :goto_1
    :try_start_2
    iget-boolean v5, v5, Ld4/p;->e:Z

    if-nez v5, :cond_9

    iget-object v5, v2, Ld4/s;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    invoke-interface {v8, v5, v0}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v4

    move-object v4, p2

    move-object p2, v9

    :goto_2
    :try_start_3
    iget-object v5, v2, Ld4/s;->e:Ljava/lang/Object;

    invoke-static {p2, v5}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    invoke-virtual {p1, p2, v0}, Landroidx/datastore/core/SingleProcessDataStore;->writeData$datastore_core(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_3
    :try_start_4
    iput-object p1, v1, Ld4/s;->e:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    iget-object p1, v2, Ld4/s;->e:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Lt4/b;->a(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object p2, v0

    goto :goto_7

    :goto_6
    move-object p2, v4

    goto :goto_7

    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :goto_7
    invoke-interface {p2, v6}, Lt4/b;->a(Ljava/lang/Object;)V

    throw p1
.end method
