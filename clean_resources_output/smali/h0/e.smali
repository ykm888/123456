.class public final Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/h;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/h;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lh0/h$a;

.field public h:I

.field public i:Lf0/f;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll0/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:I

.field public volatile l:Ll0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/io/File;


# direct methods
.method public constructor <init>(Lh0/i;Lh0/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/i<",
            "*>;",
            "Lh0/h$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lh0/i;->a()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lh0/e;->h:I

    iput-object v0, p0, Lh0/e;->e:Ljava/util/List;

    iput-object p1, p0, Lh0/e;->f:Lh0/i;

    iput-object p2, p0, Lh0/e;->g:Lh0/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lh0/i;Lh0/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/f;",
            ">;",
            "Lh0/i<",
            "*>;",
            "Lh0/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh0/e;->h:I

    iput-object p1, p0, Lh0/e;->e:Ljava/util/List;

    iput-object p2, p0, Lh0/e;->f:Lh0/i;

    iput-object p3, p0, Lh0/e;->g:Lh0/h$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lh0/e;->j:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 1
    iget v3, p0, Lh0/e;->k:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh0/e;->l:Ll0/o$a;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 3
    iget v3, p0, Lh0/e;->k:I

    iget-object v4, p0, Lh0/e;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 4
    iget-object v3, p0, Lh0/e;->j:Ljava/util/List;

    iget v4, p0, Lh0/e;->k:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lh0/e;->k:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/o;

    iget-object v4, p0, Lh0/e;->m:Ljava/io/File;

    iget-object v5, p0, Lh0/e;->f:Lh0/i;

    .line 5
    iget v6, v5, Lh0/i;->e:I

    .line 6
    iget v7, v5, Lh0/i;->f:I

    .line 7
    iget-object v5, v5, Lh0/i;->i:Lf0/h;

    .line 8
    invoke-interface {v3, v4, v6, v7, v5}, Ll0/o;->b(Ljava/lang/Object;IILf0/h;)Ll0/o$a;

    move-result-object v3

    iput-object v3, p0, Lh0/e;->l:Ll0/o$a;

    iget-object v3, p0, Lh0/e;->l:Ll0/o$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lh0/e;->f:Lh0/i;

    iget-object v4, p0, Lh0/e;->l:Ll0/o$a;

    iget-object v4, v4, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh0/i;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lh0/e;->l:Ll0/o$a;

    iget-object v0, v0, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v3, p0, Lh0/e;->f:Lh0/i;

    .line 9
    iget-object v3, v3, Lh0/i;->o:Lcom/bumptech/glide/f;

    .line 10
    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d$a;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_4
    iget v0, p0, Lh0/e;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lh0/e;->h:I

    iget-object v2, p0, Lh0/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lh0/e;->e:Ljava/util/List;

    iget v2, p0, Lh0/e;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/f;

    new-instance v2, Lh0/f;

    iget-object v3, p0, Lh0/e;->f:Lh0/i;

    .line 11
    iget-object v4, v3, Lh0/i;->n:Lf0/f;

    .line 12
    invoke-direct {v2, v0, v4}, Lh0/f;-><init>(Lf0/f;Lf0/f;)V

    invoke-virtual {v3}, Lh0/i;->b()Lj0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lj0/a;->b(Lf0/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lh0/e;->m:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lh0/e;->i:Lf0/f;

    iget-object v0, p0, Lh0/e;->f:Lh0/i;

    .line 13
    iget-object v0, v0, Lh0/i;->c:Lcom/bumptech/glide/d;

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/h;

    .line 15
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lh0/e;->j:Ljava/util/List;

    iput v1, p0, Lh0/e;->k:I

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lh0/e;->g:Lh0/h$a;

    iget-object v1, p0, Lh0/e;->i:Lf0/f;

    iget-object v2, p0, Lh0/e;->l:Ll0/o$a;

    iget-object v2, v2, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lf0/a;->g:Lf0/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lh0/h$a;->m(Lf0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf0/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lh0/e;->l:Ll0/o$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lh0/e;->g:Lh0/h$a;

    iget-object v1, p0, Lh0/e;->i:Lf0/f;

    iget-object v2, p0, Lh0/e;->l:Ll0/o$a;

    iget-object v3, v2, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lf0/a;->g:Lf0/a;

    iget-object v5, p0, Lh0/e;->i:Lf0/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lh0/h$a;->g(Lf0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf0/a;Lf0/f;)V

    return-void
.end method
