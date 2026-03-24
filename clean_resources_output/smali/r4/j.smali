.class public final Lr4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk/b;->i0(Ljava/lang/String;Z)Z

    .line 1
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lk4/i;->m0(Ljava/util/Iterator;)Lk4/e;

    move-result-object v0

    invoke-static {v0}, Lk4/m;->r0(Lk4/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_3

    move-object v2, v5

    move v4, v6

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    :try_start_1
    invoke-interface {v2, v0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lm4/h1;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    invoke-interface {v2}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v3, :cond_5

    .line 3
    sput-object v3, Lr4/j;->a:Lm4/h1;

    return-void

    .line 4
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 5
    throw v0
.end method
