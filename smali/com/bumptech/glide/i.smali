.class public final Lcom/bumptech/glide/i;
.super Lx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lx0/a<",
        "Lcom/bumptech/glide/i<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lcom/bumptech/glide/j;

.field public final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final H:Lcom/bumptech/glide/d;

.field public I:Lcom/bumptech/glide/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public L:Lcom/bumptech/glide/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public M:Lcom/bumptech/glide/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/f;

    invoke-direct {v0}, Lx0/f;-><init>()V

    sget-object v1, Lh0/l;->b:Lh0/l$b;

    invoke-virtual {v0, v1}, Lx0/a;->d(Lh0/l;)Lx0/a;

    move-result-object v0

    check-cast v0, Lx0/f;

    invoke-virtual {v0}, Lx0/a;->h()Lx0/a;

    move-result-object v0

    check-cast v0, Lx0/f;

    invoke-virtual {v0}, Lx0/a;->l()Lx0/a;

    move-result-object v0

    check-cast v0, Lx0/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lx0/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/i;->N:Z

    iput-object p2, p0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/j;

    iput-object p3, p0, Lcom/bumptech/glide/i;->G:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/i;->E:Landroid/content/Context;

    .line 1
    iget-object p4, p2, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/b;

    .line 2
    iget-object p4, p4, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/d;

    .line 3
    iget-object v0, p4, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    if-nez v0, :cond_1

    iget-object p4, p4, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/a;

    .line 4
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/k;

    .line 5
    iget-object p1, p1, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/d;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/i;->H:Lcom/bumptech/glide/d;

    .line 7
    iget-object p1, p2, Lcom/bumptech/glide/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx0/e;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/i;->p(Lx0/e;)Lcom/bumptech/glide/i;

    goto :goto_1

    .line 9
    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/j;->n:Lx0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->q(Lx0/a;)Lcom/bumptech/glide/i;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lx0/a;)Lx0/a;
    .locals 0
    .param p1    # Lx0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->q(Lx0/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Lx0/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->s()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->s()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lx0/e;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Lx0/e;
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
            "Lx0/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->s()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->p(Lx0/e;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/i;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->K:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lx0/a;->i()Lx0/a;

    return-object p0
.end method

.method public final q(Lx0/a;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Lx0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a<",
            "*>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lx0/a;->a(Lx0/a;)Lx0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Ly0/h;Lx0/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILx0/a;)Lx0/c;
    .locals 17
    .param p3    # Lx0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly0/h<",
            "TTranscodeType;>;",
            "Lx0/e<",
            "TTranscodeType;>;",
            "Lx0/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Lx0/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx0/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    iget-object v0, v9, Lcom/bumptech/glide/i;->M:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    new-instance v0, Lx0/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v10, v1}, Lx0/b;-><init>(Ljava/lang/Object;Lx0/d;)V

    move-object v4, v0

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v12, v0

    move-object v4, v1

    .line 1
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/i;->L:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_5

    iget-boolean v1, v9, Lcom/bumptech/glide/i;->P:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/k;

    iget-boolean v2, v0, Lcom/bumptech/glide/i;->N:Z

    if-eqz v2, :cond_1

    move-object/from16 v13, p4

    goto :goto_1

    :cond_1
    move-object v13, v1

    .line 2
    :goto_1
    iget v0, v0, Lx0/a;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v9, Lcom/bumptech/glide/i;->L:Lcom/bumptech/glide/i;

    .line 4
    iget-object v0, v0, Lx0/a;->h:Lcom/bumptech/glide/f;

    move-object/from16 v6, p5

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    .line 5
    invoke-virtual {v9, v6}, Lcom/bumptech/glide/i;->t(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    :goto_2
    move-object v14, v0

    iget-object v0, v9, Lcom/bumptech/glide/i;->L:Lcom/bumptech/glide/i;

    .line 6
    iget v1, v0, Lx0/a;->o:I

    .line 7
    iget v0, v0, Lx0/a;->n:I

    .line 8
    invoke-static/range {p6 .. p7}, Lb1/k;->j(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/bumptech/glide/i;->L:Lcom/bumptech/glide/i;

    .line 9
    iget v3, v2, Lx0/a;->o:I

    iget v2, v2, Lx0/a;->n:I

    invoke-static {v3, v2}, Lb1/k;->j(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget v0, v11, Lx0/a;->o:I

    .line 11
    iget v1, v11, Lx0/a;->n:I

    move v15, v0

    move/from16 v16, v1

    goto :goto_3

    :cond_3
    move/from16 v16, v0

    move v15, v1

    .line 12
    :goto_3
    new-instance v8, Lx0/i;

    invoke-direct {v8, v10, v4}, Lx0/i;-><init>(Ljava/lang/Object;Lx0/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 p3, v8

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/i;->x(Ljava/lang/Object;Ly0/h;Lx0/a;Lx0/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;II)Lx0/c;

    move-result-object v8

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/bumptech/glide/i;->P:Z

    iget-object v7, v9, Lcom/bumptech/glide/i;->L:Lcom/bumptech/glide/i;

    move-object v0, v7

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v14

    move v6, v15

    move-object v13, v7

    move/from16 v7, v16

    move-object v14, v8

    move-object v8, v13

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/i;->r(Ljava/lang/Object;Ly0/h;Lx0/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILx0/a;)Lx0/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/bumptech/glide/i;->P:Z

    move-object/from16 v1, p3

    .line 13
    iput-object v14, v1, Lx0/i;->c:Lx0/c;

    iput-object v0, v1, Lx0/i;->d:Lx0/c;

    move-object v13, v1

    goto :goto_4

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v6, p5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/i;->x(Ljava/lang/Object;Ly0/h;Lx0/a;Lx0/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;II)Lx0/c;

    move-result-object v8

    move-object v13, v8

    :goto_4
    if-nez v12, :cond_6

    return-object v13

    .line 15
    :cond_6
    iget-object v0, v9, Lcom/bumptech/glide/i;->M:Lcom/bumptech/glide/i;

    .line 16
    iget v1, v0, Lx0/a;->o:I

    .line 17
    iget v0, v0, Lx0/a;->n:I

    .line 18
    invoke-static/range {p6 .. p7}, Lb1/k;->j(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, Lcom/bumptech/glide/i;->M:Lcom/bumptech/glide/i;

    .line 19
    iget v3, v2, Lx0/a;->o:I

    iget v2, v2, Lx0/a;->n:I

    invoke-static {v3, v2}, Lb1/k;->j(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 20
    iget v0, v11, Lx0/a;->o:I

    .line 21
    iget v1, v11, Lx0/a;->n:I

    move v6, v0

    move v7, v1

    goto :goto_5

    :cond_7
    move v7, v0

    move v6, v1

    .line 22
    :goto_5
    iget-object v8, v9, Lcom/bumptech/glide/i;->M:Lcom/bumptech/glide/i;

    iget-object v4, v8, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/k;

    .line 23
    iget-object v5, v8, Lx0/a;->h:Lcom/bumptech/glide/f;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    .line 24
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/i;->r(Ljava/lang/Object;Ly0/h;Lx0/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILx0/a;)Lx0/c;

    move-result-object v0

    .line 25
    iput-object v13, v12, Lx0/b;->c:Lx0/c;

    iput-object v0, v12, Lx0/b;->d:Lx0/c;

    return-object v12
.end method

.method public final s()Lcom/bumptech/glide/i;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lx0/a;->b()Lx0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iget-object v1, v0, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/k;

    iget-object v1, v0, Lcom/bumptech/glide/i;->K:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/i;->K:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/i;->K:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/i;->L:Lcom/bumptech/glide/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->s()Lcom/bumptech/glide/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->L:Lcom/bumptech/glide/i;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/i;->M:Lcom/bumptech/glide/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->s()Lcom/bumptech/glide/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->M:Lcom/bumptech/glide/i;

    :cond_2
    return-object v0
.end method

.method public final t(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .locals 2
    .param p1    # Lcom/bumptech/glide/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/f;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx0/a;->h:Lcom/bumptech/glide/f;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/f;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f;

    return-object p1
.end method

.method public final u(Ly0/h;Lx0/a;)Ly0/h;
    .locals 10
    .param p1    # Ly0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ly0/h<",
            "TTranscodeType;>;>(TY;",
            "Lx0/e<",
            "TTranscodeType;>;",
            "Lx0/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->O:Z

    if-eqz v0, :cond_4

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/k;

    .line 4
    iget-object v6, p2, Lx0/a;->h:Lcom/bumptech/glide/f;

    .line 5
    iget v7, p2, Lx0/a;->o:I

    .line 6
    iget v8, p2, Lx0/a;->n:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v9, p2

    .line 7
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/i;->r(Ljava/lang/Object;Ly0/h;Lx0/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILx0/a;)Lx0/c;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ly0/h;->getRequest()Lx0/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lx0/c;->e(Lx0/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-boolean p2, p2, Lx0/a;->m:Z

    if-nez p2, :cond_0

    .line 10
    invoke-interface {v1}, Lx0/c;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const-string p2, "Argument must not be null"

    .line 11
    invoke-static {v1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lx0/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v1}, Lx0/c;->g()V

    :cond_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/j;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->c(Ly0/h;)V

    invoke-interface {p1, v0}, Ly0/h;->setRequest(Lx0/c;)V

    iget-object p2, p0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/j;

    .line 13
    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/j;->j:Lu0/s;

    .line 14
    iget-object v1, v1, Lu0/s;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p2, Lcom/bumptech/glide/j;->h:Lu0/q;

    .line 16
    iget-object v2, v1, Lu0/q;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lu0/q;->c:Z

    if-nez v2, :cond_3

    invoke-interface {v0}, Lx0/c;->g()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lx0/c;->clear()V

    const/4 v2, 0x2

    const-string v3, "RequestTracker"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, v1, Lu0/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Landroid/widget/ImageView;)Ly0/i;
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ly0/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lb1/k;->a()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lx0/a;->e:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lx0/a;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lx0/a;->r:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/i$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->s()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 6
    sget-object v2, Lo0/l;->b:Lo0/l$a;

    new-instance v3, Lo0/j;

    invoke-direct {v3}, Lo0/j;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->s()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 8
    sget-object v2, Lo0/l;->a:Lo0/l$c;

    new-instance v3, Lo0/q;

    invoke-direct {v3}, Lo0/q;-><init>()V

    .line 9
    invoke-virtual {v0, v2, v3}, Lx0/a;->f(Lo0/l;Lf0/l;)Lx0/a;

    move-result-object v0

    iput-boolean v1, v0, Lx0/a;->C:Z

    goto :goto_2

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->s()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 11
    sget-object v2, Lo0/l;->b:Lo0/l$a;

    new-instance v3, Lo0/j;

    invoke-direct {v3}, Lo0/j;-><init>()V

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v3}, Lx0/a;->f(Lo0/l;Lf0/l;)Lx0/a;

    move-result-object v0

    iput-boolean v1, v0, Lx0/a;->C:Z

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->s()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 14
    sget-object v1, Lo0/l;->c:Lo0/l$b;

    new-instance v2, Lo0/i;

    invoke-direct {v2}, Lo0/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lx0/a;->f(Lo0/l;Lf0/l;)Lx0/a;

    move-result-object v0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v0, p0

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/i;->H:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/i;->G:Ljava/lang/Class;

    .line 16
    iget-object v1, v1, Lcom/bumptech/glide/d;->c:Ld4/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ly0/b;

    invoke-direct {v1, p1}, Ly0/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ly0/e;

    invoke-direct {v1, p1}, Ly0/e;-><init>(Landroid/widget/ImageView;)V

    .line 18
    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/i;->u(Ly0/h;Lx0/a;)Ly0/h;

    return-object v1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->s()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->w(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/i;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->O:Z

    invoke-virtual {p0}, Lx0/a;->i()Lx0/a;

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Ly0/h;Lx0/a;Lx0/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;II)Lx0/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly0/h<",
            "TTranscodeType;>;",
            "Lx0/e<",
            "TTranscodeType;>;",
            "Lx0/a<",
            "*>;",
            "Lx0/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx0/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/i;->E:Landroid/content/Context;

    iget-object v3, v0, Lcom/bumptech/glide/i;->H:Lcom/bumptech/glide/d;

    iget-object v5, v0, Lcom/bumptech/glide/i;->J:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/i;->G:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/i;->K:Ljava/util/ArrayList;

    .line 1
    iget-object v14, v3, Lcom/bumptech/glide/d;->g:Lh0/m;

    .line 2
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v15, Lx0/h;

    move-object v1, v15

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p6

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v14}, Lx0/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lx0/a;IILcom/bumptech/glide/f;Ly0/h;Ljava/util/List;Lx0/d;Lh0/m;)V

    return-object v15
.end method
