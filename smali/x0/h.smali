.class public final Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/c;
.implements Ly0/g;
.implements Lx0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx0/c;",
        "Ly0/g;",
        "Lx0/g;"
    }
.end annotation


# static fields
.field public static final C:Z


# instance fields
.field public A:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public B:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Lc1/d$a;

.field public final b:Ljava/lang/Object;

.field public final c:Lx0/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Lx0/d;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/d;

.field public final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:Lx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/f;

.field public final m:Ly0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final o:Lz0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lh0/v;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:Lh0/m$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public s:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public volatile t:Lh0/m;

.field public u:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public v:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public z:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lx0/h;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lx0/a;IILcom/bumptech/glide/f;Ly0/h;Ljava/util/List;Lx0/d;Lh0/m;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lx0/a<",
            "*>;II",
            "Lcom/bumptech/glide/f;",
            "Ly0/h<",
            "TR;>;",
            "Lx0/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lx0/e<",
            "TR;>;>;",
            "Lx0/d;",
            "Lh0/m;",
            "Lz0/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    sget-object v2, Lz0/a;->b:Lz0/a$a;

    sget-object v3, Lb1/e;->a:Lb1/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v4, Lx0/h;->C:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    :cond_0
    new-instance v4, Lc1/d$a;

    invoke-direct {v4}, Lc1/d$a;-><init>()V

    .line 2
    iput-object v4, v0, Lx0/h;->a:Lc1/d$a;

    move-object v4, p3

    iput-object v4, v0, Lx0/h;->b:Ljava/lang/Object;

    move-object v4, p1

    iput-object v4, v0, Lx0/h;->e:Landroid/content/Context;

    iput-object v1, v0, Lx0/h;->f:Lcom/bumptech/glide/d;

    move-object v4, p4

    iput-object v4, v0, Lx0/h;->g:Ljava/lang/Object;

    move-object v4, p5

    iput-object v4, v0, Lx0/h;->h:Ljava/lang/Class;

    move-object v4, p6

    iput-object v4, v0, Lx0/h;->i:Lx0/a;

    move v4, p7

    iput v4, v0, Lx0/h;->j:I

    move v4, p8

    iput v4, v0, Lx0/h;->k:I

    move-object v4, p9

    iput-object v4, v0, Lx0/h;->l:Lcom/bumptech/glide/f;

    move-object v4, p10

    iput-object v4, v0, Lx0/h;->m:Ly0/h;

    const/4 v4, 0x0

    iput-object v4, v0, Lx0/h;->c:Lx0/e;

    move-object/from16 v4, p11

    iput-object v4, v0, Lx0/h;->n:Ljava/util/List;

    move-object/from16 v4, p12

    iput-object v4, v0, Lx0/h;->d:Lx0/d;

    move-object/from16 v4, p13

    iput-object v4, v0, Lx0/h;->t:Lh0/m;

    iput-object v2, v0, Lx0/h;->o:Lz0/c;

    iput-object v3, v0, Lx0/h;->p:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, Lx0/h;->u:I

    iget-object v2, v0, Lx0/h;->B:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 3
    iget-object v1, v1, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    .line 4
    const-class v2, Lcom/bumptech/glide/c$c;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lx0/h;->B:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lx0/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx0/h;->u:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(II)V
    .locals 23

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    iget-object v2, v15, Lx0/h;->a:Lc1/d$a;

    invoke-virtual {v2}, Lc1/d$a;->a()V

    iget-object v14, v15, Lx0/h;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v21, Lx0/h;->C:Z

    if-eqz v21, :cond_0

    iget-wide v2, v15, Lx0/h;->s:J

    invoke-static {v2, v3}, Lb1/f;->a(J)D

    :cond_0
    iget v2, v15, Lx0/h;->u:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    const/4 v13, 0x2

    iput v13, v15, Lx0/h;->u:I

    iget-object v2, v15, Lx0/h;->i:Lx0/a;

    .line 1
    iget v2, v2, Lx0/a;->f:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    :goto_0
    iput v0, v15, Lx0/h;->y:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float v2, v2, v0

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    :goto_1
    iput v0, v15, Lx0/h;->z:I

    if-eqz v21, :cond_4

    iget-wide v0, v15, Lx0/h;->s:J

    invoke-static {v0, v1}, Lb1/f;->a(J)D

    :cond_4
    iget-object v1, v15, Lx0/h;->t:Lh0/m;

    iget-object v2, v15, Lx0/h;->f:Lcom/bumptech/glide/d;

    iget-object v3, v15, Lx0/h;->g:Ljava/lang/Object;

    iget-object v0, v15, Lx0/h;->i:Lx0/a;

    .line 6
    iget-object v4, v0, Lx0/a;->p:Lf0/f;

    .line 7
    iget v5, v15, Lx0/h;->y:I

    iget v6, v15, Lx0/h;->z:I

    .line 8
    iget-object v7, v0, Lx0/a;->w:Ljava/lang/Class;

    .line 9
    iget-object v8, v15, Lx0/h;->h:Ljava/lang/Class;

    iget-object v9, v15, Lx0/h;->l:Lcom/bumptech/glide/f;

    .line 10
    iget-object v10, v0, Lx0/a;->g:Lh0/l;

    .line 11
    iget-object v11, v0, Lx0/a;->v:Lb1/b;

    .line 12
    iget-boolean v12, v0, Lx0/a;->q:Z

    .line 13
    iget-boolean v13, v0, Lx0/a;->C:Z

    move/from16 v17, v13

    .line 14
    iget-object v13, v0, Lx0/a;->u:Lf0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v14

    .line 15
    :try_start_1
    iget-boolean v14, v0, Lx0/a;->m:Z

    move/from16 v19, v14

    .line 16
    iget-boolean v14, v0, Lx0/a;->A:Z

    move/from16 v20, v14

    .line 17
    iget-boolean v14, v0, Lx0/a;->D:Z

    .line 18
    iget-boolean v0, v0, Lx0/a;->B:Z

    move/from16 p1, v0

    .line 19
    iget-object v0, v15, Lx0/h;->p:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v13

    move/from16 v13, v17

    move-object/from16 v22, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lh0/m;->b(Lcom/bumptech/glide/d;Ljava/lang/Object;Lf0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lh0/l;Ljava/util/Map;ZZLf0/h;ZZZZLx0/g;Ljava/util/concurrent/Executor;)Lh0/m$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lx0/h;->r:Lh0/m$d;

    iget v0, v1, Lx0/h;->u:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lx0/h;->r:Lh0/m$d;

    :cond_5
    if-eqz v21, :cond_6

    iget-wide v2, v1, Lx0/h;->s:J

    invoke-static {v2, v3}, Lb1/f;->a(J)D

    :cond_6
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v15

    move-object/from16 v22, v18

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v22, v14

    move-object v1, v15

    :goto_2
    move-object/from16 v14, v22

    :goto_3
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method public final c()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-boolean v0, p0, Lx0/h;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lx0/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx0/h;->c()V

    iget-object v1, p0, Lx0/h;->a:Lc1/d$a;

    invoke-virtual {v1}, Lc1/d$a;->a()V

    iget v1, p0, Lx0/h;->u:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx0/h;->f()V

    iget-object v1, p0, Lx0/h;->q:Lh0/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lx0/h;->q:Lh0/v;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 1
    :goto_0
    iget-object v3, p0, Lx0/h;->d:Lx0/d;

    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Lx0/d;->f(Lx0/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 2
    iget-object v3, p0, Lx0/h;->m:Ly0/h;

    invoke-virtual {p0}, Lx0/h;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ly0/h;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput v2, p0, Lx0/h;->u:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    iget-object v0, p0, Lx0/h;->t:Lh0/m;

    invoke-virtual {v0, v1}, Lh0/m;->f(Lh0/v;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lx0/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx0/h;->u:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lx0/c;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lx0/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lx0/h;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lx0/h;->j:I

    iget v5, v1, Lx0/h;->k:I

    iget-object v6, v1, Lx0/h;->g:Ljava/lang/Object;

    iget-object v7, v1, Lx0/h;->h:Ljava/lang/Class;

    iget-object v8, v1, Lx0/h;->i:Lx0/a;

    iget-object v9, v1, Lx0/h;->l:Lcom/bumptech/glide/f;

    iget-object v10, v1, Lx0/h;->n:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lx0/h;

    iget-object v11, v0, Lx0/h;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lx0/h;->j:I

    iget v12, v0, Lx0/h;->k:I

    iget-object v13, v0, Lx0/h;->g:Ljava/lang/Object;

    iget-object v14, v0, Lx0/h;->h:Ljava/lang/Class;

    iget-object v15, v0, Lx0/h;->i:Lx0/a;

    iget-object v3, v0, Lx0/h;->l:Lcom/bumptech/glide/f;

    iget-object v0, v0, Lx0/h;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    if-ne v4, v2, :cond_6

    if-ne v5, v12, :cond_6

    sget-object v2, Lb1/k;->a:[C

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 1
    :cond_4
    instance-of v2, v6, Ll0/l;

    if-eqz v2, :cond_5

    check-cast v6, Ll0/l;

    invoke-interface {v6}, Ll0/l;->a()Z

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8, v15}, Lx0/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v10, v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    invoke-virtual {p0}, Lx0/h;->c()V

    iget-object v0, p0, Lx0/h;->a:Lc1/d$a;

    invoke-virtual {v0}, Lc1/d$a;->a()V

    iget-object v0, p0, Lx0/h;->m:Ly0/h;

    invoke-interface {v0, p0}, Ly0/h;->removeCallback(Ly0/g;)V

    iget-object v0, p0, Lx0/h;->r:Lh0/m$d;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh0/m$d;->c:Lh0/m;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lh0/m$d;->a:Lh0/n;

    iget-object v0, v0, Lh0/m$d;->b:Lx0/g;

    invoke-virtual {v2, v0}, Lh0/n;->g(Lx0/g;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx0/h;->r:Lh0/m$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lx0/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx0/h;->c()V

    iget-object v1, p0, Lx0/h;->a:Lc1/d$a;

    invoke-virtual {v1}, Lc1/d$a;->a()V

    sget v1, Lb1/f;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 2
    iput-wide v1, p0, Lx0/h;->s:J

    iget-object v1, p0, Lx0/h;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    if-nez v1, :cond_2

    iget v1, p0, Lx0/h;->j:I

    iget v3, p0, Lx0/h;->k:I

    invoke-static {v1, v3}, Lb1/k;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lx0/h;->j:I

    iput v1, p0, Lx0/h;->y:I

    iget v1, p0, Lx0/h;->k:I

    iput v1, p0, Lx0/h;->z:I

    :cond_0
    invoke-virtual {p0}, Lx0/h;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    :cond_1
    new-instance v1, Lh0/r;

    const-string v3, "Received null model"

    invoke-direct {v1, v3}, Lh0/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lx0/h;->m(Lh0/r;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget v1, p0, Lx0/h;->u:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lx0/h;->q:Lh0/v;

    sget-object v2, Lf0/a;->i:Lf0/a;

    invoke-virtual {p0, v1, v2, v5}, Lx0/h;->n(Lh0/v;Lf0/a;Z)V

    monitor-exit v0

    return-void

    :cond_3
    iput v2, p0, Lx0/h;->u:I

    iget v1, p0, Lx0/h;->j:I

    iget v4, p0, Lx0/h;->k:I

    invoke-static {v1, v4}, Lb1/k;->j(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lx0/h;->j:I

    iget v4, p0, Lx0/h;->k:I

    invoke-virtual {p0, v1, v4}, Lx0/h;->b(II)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lx0/h;->m:Ly0/h;

    invoke-interface {v1, p0}, Ly0/h;->getSize(Ly0/g;)V

    :goto_0
    iget v1, p0, Lx0/h;->u:I

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_8

    .line 3
    :cond_5
    iget-object v1, p0, Lx0/h;->d:Lx0/d;

    if-eqz v1, :cond_6

    invoke-interface {v1, p0}, Lx0/d;->j(Lx0/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    .line 4
    iget-object v1, p0, Lx0/h;->m:Ly0/h;

    invoke-virtual {p0}, Lx0/h;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Ly0/h;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget-boolean v1, Lx0/h;->C:Z

    if-eqz v1, :cond_9

    iget-wide v1, p0, Lx0/h;->s:J

    invoke-static {v1, v2}, Lb1/f;->a(J)D

    :cond_9
    monitor-exit v0

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lx0/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx0/h;->u:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lx0/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/h;->i:Lx0/a;

    .line 1
    iget-object v1, v0, Lx0/a;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lx0/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 3
    iget v0, v0, Lx0/a;->t:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lx0/h;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lx0/h;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lx0/h;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lx0/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx0/h;->u:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lx0/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/h;->i:Lx0/a;

    .line 1
    iget-object v1, v0, Lx0/a;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lx0/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 3
    iget v0, v0, Lx0/a;->l:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lx0/h;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lx0/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lx0/h;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lx0/h;->d:Lx0/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx0/d;->getRoot()Lx0/d;

    move-result-object v0

    invoke-interface {v0}, Lx0/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lx0/h;->i:Lx0/a;

    .line 1
    iget-object v0, v0, Lx0/a;->y:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx0/h;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lx0/h;->f:Lcom/bumptech/glide/d;

    .line 3
    invoke-static {v1, v1, p1, v0}, Lq0/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lh0/r;I)V
    .locals 4

    iget-object v0, p0, Lx0/h;->a:Lc1/d$a;

    invoke-virtual {v0}, Lc1/d$a;->a()V

    iget-object v0, p0, Lx0/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx0/h;->f:Lcom/bumptech/glide/d;

    .line 1
    iget v1, v1, Lcom/bumptech/glide/d;->i:I

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx0/h;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lx0/h;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lx0/h;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    invoke-virtual {p1}, Lh0/r;->e()V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lx0/h;->r:Lh0/m$d;

    const/4 p2, 0x5

    iput p2, p0, Lx0/h;->u:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lx0/h;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    :try_start_1
    iget-object v1, p0, Lx0/h;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/e;

    invoke-virtual {p0}, Lx0/h;->k()Z

    invoke-interface {v2, p1}, Lx0/e;->a(Lh0/r;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx0/h;->c:Lx0/e;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx0/h;->k()Z

    invoke-interface {v1, p1}, Lx0/e;->a(Lh0/r;)V

    :cond_2
    invoke-virtual {p0}, Lx0/h;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean p2, p0, Lx0/h;->A:Z

    .line 3
    iget-object p1, p0, Lx0/h;->d:Lx0/d;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lx0/d;->c(Lx0/c;)V

    .line 4
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lx0/h;->A:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final n(Lh0/v;Lf0/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/v<",
            "*>;",
            "Lf0/a;",
            "Z)V"
        }
    .end annotation

    iget-object p3, p0, Lx0/h;->a:Lc1/d$a;

    invoke-virtual {p3}, Lc1/d$a;->a()V

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lx0/h;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object p3, p0, Lx0/h;->r:Lh0/m$d;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lh0/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx0/h;->h:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh0/r;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, v1}, Lx0/h;->m(Lh0/r;I)V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Lh0/v;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lx0/h;->h:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object v1, p0, Lx0/h;->d:Lx0/d;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lx0/d;->b(Lx0/c;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 4
    :try_start_2
    iput-object p3, p0, Lx0/h;->q:Lh0/v;

    const/4 p2, 0x4

    iput p2, p0, Lx0/h;->u:I

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lx0/h;->t:Lh0/m;

    invoke-virtual {p2, p1}, Lh0/m;->f(Lh0/v;)V

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v2, p2}, Lx0/h;->o(Lh0/v;Ljava/lang/Object;Lf0/a;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_5
    :goto_3
    :try_start_4
    iput-object p3, p0, Lx0/h;->q:Lh0/v;

    new-instance p2, Lh0/r;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx0/h;->h:Ljava/lang/Class;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_4

    :cond_6
    const-string v3, ""

    :goto_4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const-string v2, ""

    goto :goto_5

    :cond_7
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_5
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lh0/r;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2, v1}, Lx0/h;->m(Lh0/r;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p3, p1

    move-object p1, p0

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object p2, p0

    :goto_6
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 6
    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_8

    :catchall_3
    move-exception p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_6

    :catchall_4
    move-exception p2

    move-object p1, p0

    :goto_8
    if-eqz p3, :cond_8

    iget-object p1, p1, Lx0/h;->t:Lh0/m;

    invoke-virtual {p1, p3}, Lh0/m;->f(Lh0/v;)V

    :cond_8
    throw p2
.end method

.method public final o(Lh0/v;Ljava/lang/Object;Lf0/a;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/v<",
            "TR;>;TR;",
            "Lf0/a;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lx0/h;->k()Z

    const/4 v0, 0x4

    iput v0, p0, Lx0/h;->u:I

    iput-object p1, p0, Lx0/h;->q:Lh0/v;

    iget-object p1, p0, Lx0/h;->f:Lcom/bumptech/glide/d;

    .line 1
    iget p1, p1, Lcom/bumptech/glide/d;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lx0/h;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-wide v0, p0, Lx0/h;->s:J

    invoke-static {v0, v1}, Lb1/f;->a(J)D

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/h;->A:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, Lx0/h;->n:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/e;

    invoke-interface {v0, p2}, Lx0/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lx0/h;->c:Lx0/e;

    if-eqz p3, :cond_2

    invoke-interface {p3, p2}, Lx0/e;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lx0/h;->o:Lz0/c;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lz0/a;->a:Lz0/a;

    iget-object v0, p0, Lx0/h;->m:Ly0/h;

    invoke-interface {v0, p2, p3}, Ly0/h;->onResourceReady(Ljava/lang/Object;Lz0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lx0/h;->A:Z

    .line 3
    iget-object p1, p0, Lx0/h;->d:Lx0/d;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lx0/d;->i(Lx0/c;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    .line 4
    iput-boolean p1, p0, Lx0/h;->A:Z

    throw p2
.end method

.method public final p()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/h;->d:Lx0/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lx0/d;->j(Lx0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx0/h;->g:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lx0/h;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lx0/h;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lx0/h;->i:Lx0/a;

    .line 4
    iget-object v1, v0, Lx0/a;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v1, p0, Lx0/h;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 6
    iget v0, v0, Lx0/a;->j:I

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lx0/h;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lx0/h;->v:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Lx0/h;->v:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lx0/h;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lx0/h;->m:Ly0/h;

    invoke-interface {v1, v0}, Ly0/h;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lx0/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx0/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx0/h;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
