.class public final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lu0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;,
        Lcom/bumptech/glide/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lu0/l;"
    }
.end annotation


# static fields
.field public static final o:Lx0/f;


# instance fields
.field public final e:Lcom/bumptech/glide/b;

.field public final f:Landroid/content/Context;

.field public final g:Lu0/k;

.field public final h:Lu0/q;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final i:Lu0/p;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final j:Lu0/s;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final k:Lcom/bumptech/glide/j$a;

.field public final l:Lu0/c;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx0/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lx0/f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Lx0/f;

    invoke-direct {v1}, Lx0/f;-><init>()V

    invoke-virtual {v1, v0}, Lx0/a;->c(Ljava/lang/Class;)Lx0/a;

    move-result-object v0

    check-cast v0, Lx0/f;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lx0/a;->x:Z

    .line 3
    sput-object v0, Lcom/bumptech/glide/j;->o:Lx0/f;

    const-class v0, Ls0/c;

    .line 4
    new-instance v2, Lx0/f;

    invoke-direct {v2}, Lx0/f;-><init>()V

    invoke-virtual {v2, v0}, Lx0/a;->c(Ljava/lang/Class;)Lx0/a;

    move-result-object v0

    check-cast v0, Lx0/f;

    .line 5
    iput-boolean v1, v0, Lx0/a;->x:Z

    .line 6
    sget-object v0, Lh0/l;->b:Lh0/l$b;

    .line 7
    new-instance v1, Lx0/f;

    invoke-direct {v1}, Lx0/f;-><init>()V

    invoke-virtual {v1, v0}, Lx0/a;->d(Lh0/l;)Lx0/a;

    move-result-object v0

    check-cast v0, Lx0/f;

    .line 8
    invoke-virtual {v0}, Lx0/a;->h()Lx0/a;

    move-result-object v0

    check-cast v0, Lx0/f;

    invoke-virtual {v0}, Lx0/a;->l()Lx0/a;

    move-result-object v0

    check-cast v0, Lx0/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lu0/k;Lu0/p;Landroid/content/Context;)V
    .locals 5
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu0/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lu0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lu0/q;

    invoke-direct {v0}, Lu0/q;-><init>()V

    .line 1
    iget-object v1, p1, Lcom/bumptech/glide/b;->l:Lu0/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lu0/s;

    invoke-direct {v2}, Lu0/s;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/j;->j:Lu0/s;

    new-instance v2, Lcom/bumptech/glide/j$a;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/j;)V

    iput-object v2, p0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/j$a;

    iput-object p1, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/j;->g:Lu0/k;

    iput-object p3, p0, Lcom/bumptech/glide/j;->i:Lu0/p;

    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Lu0/q;

    iput-object p4, p0, Lcom/bumptech/glide/j;->f:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/j$c;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/j$c;-><init>(Lcom/bumptech/glide/j;Lu0/q;)V

    check-cast v1, Lu0/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const-string v4, "ConnectivityMonitor"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v0, :cond_1

    new-instance v0, Lu0/e;

    invoke-direct {v0, p3, p4}, Lu0/e;-><init>(Landroid/content/Context;Lu0/c$a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lu0/m;

    invoke-direct {v0}, Lu0/m;-><init>()V

    .line 4
    :goto_1
    iput-object v0, p0, Lcom/bumptech/glide/j;->l:Lu0/c;

    invoke-static {}, Lb1/k;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-static {}, Lb1/k;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p2, p0}, Lu0/k;->b(Lu0/l;)V

    :goto_2
    invoke-interface {p2, v0}, Lu0/k;->b(Lu0/l;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iget-object p3, p1, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/d;

    .line 8
    iget-object p3, p3, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    .line 9
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iget-object p2, p1, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/d;

    .line 11
    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/d;->j:Lx0/f;

    if-nez p3, :cond_3

    iget-object p3, p2, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    check-cast p3, Lcom/bumptech/glide/c$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p3, Lx0/f;

    invoke-direct {p3}, Lx0/f;-><init>()V

    .line 13
    iput-boolean v1, p3, Lx0/a;->x:Z

    .line 14
    iput-object p3, p2, Lcom/bumptech/glide/d;->j:Lx0/f;

    :cond_3
    iget-object p3, p2, Lcom/bumptech/glide/d;->j:Lx0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p2

    .line 15
    monitor-enter p0

    :try_start_1
    invoke-virtual {p3}, Lx0/a;->b()Lx0/a;

    move-result-object p2

    check-cast p2, Lx0/f;

    .line 16
    iget-boolean p3, p2, Lx0/a;->x:Z

    if-eqz p3, :cond_5

    iget-boolean p3, p2, Lx0/a;->z:Z

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iput-boolean v1, p2, Lx0/a;->z:Z

    .line 17
    iput-boolean v1, p2, Lx0/a;->x:Z

    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/j;->n:Lx0/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    .line 19
    iget-object p2, p1, Lcom/bumptech/glide/b;->m:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_2
    iget-object p3, p1, Lcom/bumptech/glide/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p1, p1, Lcom/bumptech/glide/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    .line 21
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/i;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Lcom/bumptech/glide/i;

    iget-object v2, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/b;

    iget-object v3, p0, Lcom/bumptech/glide/j;->f:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/bumptech/glide/j;->o:Lx0/f;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->q(Lx0/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/bumptech/glide/i;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/bumptech/glide/i;

    iget-object v2, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/b;

    iget-object v3, p0, Lcom/bumptech/glide/j;->f:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v1
.end method

.method public final c(Ly0/h;)V
    .locals 4
    .param p1    # Ly0/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->g(Ly0/h;)Z

    move-result v0

    invoke-interface {p1}, Ly0/h;->getRequest()Lx0/c;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/b;

    .line 2
    iget-object v2, v0, Lcom/bumptech/glide/b;->m:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/j;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/j;->g(Ly0/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ly0/h;->setRequest(Lx0/c;)V

    invoke-interface {v1}, Lx0/c;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->w(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lu0/q;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lu0/q;->c:Z

    iget-object v1, v0, Lu0/q;->a:Ljava/util/Set;

    invoke-static {v1}, Lb1/k;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/c;

    invoke-interface {v2}, Lx0/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lx0/c;->pause()V

    iget-object v3, v0, Lu0/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lu0/q;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lu0/q;->c:Z

    iget-object v1, v0, Lu0/q;->a:Ljava/util/Set;

    invoke-static {v1}, Lb1/k;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/c;

    invoke-interface {v2}, Lx0/c;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lx0/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lx0/c;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lu0/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ly0/h;)Z
    .locals 3
    .param p1    # Ly0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ly0/h;->getRequest()Lx0/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/j;->h:Lu0/q;

    invoke-virtual {v2, v0}, Lu0/q;->a(Lx0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lu0/s;

    .line 1
    iget-object v0, v0, Lu0/s;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ly0/h;->setRequest(Lx0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lu0/s;

    .line 1
    iget-object v0, v0, Lu0/s;->e:Ljava/util/Set;

    invoke-static {v0}, Lb1/k;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/j;->c(Ly0/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lu0/s;

    .line 3
    iget-object v0, v0, Lu0/s;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lu0/q;

    .line 5
    iget-object v1, v0, Lu0/q;->a:Ljava/util/Set;

    invoke-static {v1}, Lb1/k;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/c;

    invoke-virtual {v0, v2}, Lu0/q;->a(Lx0/c;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lu0/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lu0/k;

    invoke-interface {v0, p0}, Lu0/k;->a(Lu0/l;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lu0/k;

    iget-object v1, p0, Lcom/bumptech/glide/j;->l:Lu0/c;

    invoke-interface {v0, v1}, Lu0/k;->a(Lu0/l;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/j$a;

    .line 7
    invoke-static {}, Lb1/k;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->f(Lcom/bumptech/glide/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->f()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->e()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lu0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->i:Lu0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
