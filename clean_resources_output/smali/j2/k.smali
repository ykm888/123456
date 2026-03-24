.class public final Lj2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DiscouragedPrivateApi"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0xe
.end annotation


# instance fields
.field public final a:Lj2/h;

.field public final b:Ll5/i;

.field public final c:Lcom/stardust/autojs/v8/V8JavaMethods;

.field public final d:Lj2/n;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/io/File;

.field public final g:Lq1/d;


# direct methods
.method public constructor <init>(Lj2/h;)V
    .locals 3

    const-string v0, "v8Java"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/k;->a:Lj2/h;

    .line 1
    iget-object v0, p1, Lj2/h;->a:Ll5/i;

    .line 2
    iput-object v0, p0, Lj2/k;->b:Ll5/i;

    new-instance v0, Lcom/stardust/autojs/v8/V8JavaMethods;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/v8/V8JavaMethods;-><init>(Lj2/h;)V

    iput-object v0, p0, Lj2/k;->c:Lcom/stardust/autojs/v8/V8JavaMethods;

    new-instance v0, Lj2/n;

    invoke-direct {v0, p1}, Lj2/n;-><init>(Lj2/h;)V

    iput-object v0, p0, Lj2/k;->d:Lj2/n;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj2/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/io/File;

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "dex"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lj2/k;->f:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "opt"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "libs"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v0, Lq1/l;

    invoke-direct {v0, v1, p1}, Lq1/l;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq1/h;

    invoke-direct {v0, v1, p1}, Lq1/h;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 4
    :goto_0
    iput-object v0, p0, Lj2/k;->g:Lq1/d;

    return-void
.end method

.method public static final a(Lj2/k;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget p0, Landroid/system/OsConstants;->F_OK:I

    invoke-static {p1, p0}, Landroid/system/Os;->access(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "not a file: "

    .line 2
    invoke-static {v0, p1}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lj2/k;->g:Lq1/d;

    invoke-interface {v0, p1}, Lq1/d;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "class not found: "

    const-string v2, ": thread = "

    .line 1
    invoke-static {v1, p1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v2, "level"

    .line 3
    invoke-static {v1, v2}, Landroidx/emoji2/text/flatbuffer/a;->c(ILjava/lang/String;)V

    const-string v2, "message"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v1, -0x1

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    const-string v4, ""

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    .line 4
    new-instance p1, Lm4/v;

    invoke-direct {p1}, Lm4/v;-><init>()V

    throw p1

    :cond_0
    invoke-static {v4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_4
    :goto_0
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/autojs/autojspro/v8/util/V8Promise;"
        }
    .end annotation

    move-object v9, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "define class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": out file = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thread = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    const/4 v3, 0x2

    .line 1
    invoke-static {v3, v1}, Landroidx/emoji2/text/flatbuffer/a;->c(ILjava/lang/String;)V

    const-string v1, "message"

    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v3, -0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    const-string v5, ""

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 2
    new-instance v0, Lm4/v;

    invoke-direct {v0}, Lm4/v;-><init>()V

    throw v0

    :cond_0
    invoke-static {v5, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_4
    :goto_0
    iget-object v0, v9, Lj2/k;->b:Ll5/i;

    .line 4
    sget-object v10, Lm4/k0;->c:Ls4/b;

    .line 5
    new-instance v11, Lj2/k$a;

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lj2/k$a;-><init>(Ljava/lang/String;Lj2/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lu3/d;)V

    invoke-static {v0, v10, v11}, Ls5/c;->a(Ll5/i;Lu3/f;Lc4/p;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj2/k;->e(Ljava/lang/Class;Z)V

    return-void
.end method

.method public final e(Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lj2/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lj2/k;->d(Ljava/lang/Class;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1}, Ld4/e;->u0(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object p2

    .line 1
    new-instance v1, Lt3/q;

    invoke-direct {v1, p2}, Lt3/q;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lj2/k;->e(Ljava/lang/Class;Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lj2/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lj2/k;->b:Ll5/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lj2/c;->c(Lorg/autojs/autojspro/v8/j2v8/V8;[Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lj2/k;->a:Lj2/h;

    .line 4
    iget-object p2, p2, Lj2/h;->b:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v0, "findClass"

    .line 5
    invoke-virtual {p2, v0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-interface {p1}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p2
.end method
