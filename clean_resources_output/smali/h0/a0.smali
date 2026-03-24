.class public final Lh0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/h;
.implements Lh0/h$a;


# instance fields
.field public final e:Lh0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lh0/h$a;

.field public g:I

.field public h:Lh0/e;

.field public i:Ljava/lang/Object;

.field public volatile j:Ll0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Lh0/f;


# direct methods
.method public constructor <init>(Lh0/i;Lh0/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/i<",
            "*>;",
            "Lh0/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a0;->e:Lh0/i;

    iput-object p2, p0, Lh0/a0;->f:Lh0/h$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    iget-object v0, p0, Lh0/a0;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lh0/a0;->i:Ljava/lang/Object;

    .line 1
    sget v2, Lb1/f;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 3
    :try_start_0
    iget-object v4, p0, Lh0/a0;->e:Lh0/i;

    invoke-virtual {v4, v0}, Lh0/i;->e(Ljava/lang/Object;)Lf0/d;

    move-result-object v4

    new-instance v5, Lh0/g;

    iget-object v6, p0, Lh0/a0;->e:Lh0/i;

    .line 4
    iget-object v6, v6, Lh0/i;->i:Lf0/h;

    .line 5
    invoke-direct {v5, v4, v0, v6}, Lh0/g;-><init>(Lf0/d;Ljava/lang/Object;Lf0/h;)V

    new-instance v6, Lh0/f;

    iget-object v7, p0, Lh0/a0;->j:Ll0/o$a;

    iget-object v7, v7, Ll0/o$a;->a:Lf0/f;

    iget-object v8, p0, Lh0/a0;->e:Lh0/i;

    .line 6
    iget-object v9, v8, Lh0/i;->n:Lf0/f;

    .line 7
    invoke-direct {v6, v7, v9}, Lh0/f;-><init>(Lf0/f;Lf0/f;)V

    iput-object v6, p0, Lh0/a0;->k:Lh0/f;

    invoke-virtual {v8}, Lh0/i;->b()Lj0/a;

    move-result-object v6

    iget-object v7, p0, Lh0/a0;->k:Lh0/f;

    invoke-interface {v6, v7, v5}, Lj0/a;->a(Lf0/f;Lj0/a$b;)V

    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lh0/a0;->k:Lh0/f;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2, v3}, Lb1/f;->a(J)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lh0/a0;->j:Ll0/o$a;

    iget-object v0, v0, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Lh0/e;

    iget-object v2, p0, Lh0/a0;->j:Ll0/o$a;

    iget-object v2, v2, Ll0/o$a;->a:Lf0/f;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lh0/a0;->e:Lh0/i;

    invoke-direct {v0, v2, v3, p0}, Lh0/e;-><init>(Ljava/util/List;Lh0/i;Lh0/h$a;)V

    iput-object v0, p0, Lh0/a0;->h:Lh0/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh0/a0;->j:Ll0/o$a;

    iget-object v1, v1, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lh0/a0;->h:Lh0/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh0/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-object v1, p0, Lh0/a0;->h:Lh0/e;

    iput-object v1, p0, Lh0/a0;->j:Ll0/o$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 9
    iget v3, p0, Lh0/a0;->g:I

    iget-object v4, p0, Lh0/a0;->e:Lh0/i;

    invoke-virtual {v4}, Lh0/i;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 10
    iget-object v3, p0, Lh0/a0;->e:Lh0/i;

    invoke-virtual {v3}, Lh0/i;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lh0/a0;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lh0/a0;->g:I

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/o$a;

    iput-object v3, p0, Lh0/a0;->j:Ll0/o$a;

    iget-object v3, p0, Lh0/a0;->j:Ll0/o$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lh0/a0;->e:Lh0/i;

    .line 11
    iget-object v3, v3, Lh0/i;->p:Lh0/l;

    .line 12
    iget-object v4, p0, Lh0/a0;->j:Ll0/o$a;

    iget-object v4, v4, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->e()Lf0/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh0/l;->c(Lf0/a;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lh0/a0;->e:Lh0/i;

    iget-object v4, p0, Lh0/a0;->j:Ll0/o$a;

    iget-object v4, v4, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh0/i;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_5
    iget-object v1, p0, Lh0/a0;->j:Ll0/o$a;

    .line 13
    iget-object v3, p0, Lh0/a0;->j:Ll0/o$a;

    iget-object v3, v3, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v4, p0, Lh0/a0;->e:Lh0/i;

    .line 14
    iget-object v4, v4, Lh0/i;->o:Lcom/bumptech/glide/f;

    .line 15
    new-instance v5, Lh0/z;

    invoke-direct {v5, p0, v1}, Lh0/z;-><init>(Lh0/a0;Ll0/o$a;)V

    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lh0/a0;->j:Ll0/o$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final g(Lf0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf0/a;Lf0/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lf0/a;",
            "Lf0/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh0/a0;->f:Lh0/h$a;

    iget-object p4, p0, Lh0/a0;->j:Ll0/o$a;

    iget-object p4, p4, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->e()Lf0/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lh0/h$a;->g(Lf0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf0/a;Lf0/f;)V

    return-void
.end method

.method public final m(Lf0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lf0/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lh0/a0;->f:Lh0/h$a;

    iget-object v0, p0, Lh0/a0;->j:Ll0/o$a;

    iget-object v0, v0, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->e()Lf0/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lh0/h$a;->m(Lf0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf0/a;)V

    return-void
.end method
