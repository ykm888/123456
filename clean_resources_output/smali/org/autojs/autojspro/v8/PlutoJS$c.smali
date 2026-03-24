.class public final Lorg/autojs/autojspro/v8/PlutoJS$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/PlutoJS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/autojs/autojspro/v8/PlutoJS;
    .locals 1

    .line 1
    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->r:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojspro/v8/PlutoJS;

    return-object v0
.end method

.method public final b()Lorg/autojs/autojspro/v8/PlutoJS;
    .locals 3

    .line 1
    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->r:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no plutojs instance attached to "

    .line 3
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lorg/autojs/autojspro/v8/PlutoJS;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ll5/i;->l:Ll5/i$a;

    const-string v0, "v8"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v0

    .line 5
    sget-object v1, Lorg/autojs/autojspro/v8/PlutoJS;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "modulesMap.entries"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v4

    invoke-static {v6}, Lf/k;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lt3/g;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Lq1/g;->a:Lq1/g;

    invoke-virtual {v2}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v2, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "context.assets"

    invoke-static {v0, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v0, v1}, Lorg/autojs/autojspro/v8/PlutoJS;->f(Landroid/net/ConnectivityManager;Landroid/content/res/AssetManager;[Ljava/lang/String;)V

    .line 8
    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    sput-boolean v4, Lorg/autojs/autojspro/v8/PlutoJS;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
