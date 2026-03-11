.class public final Lh0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll0/o$a;

.field public final synthetic f:Lh0/a0;


# direct methods
.method public constructor <init>(Lh0/a0;Ll0/o$a;)V
    .locals 0

    iput-object p1, p0, Lh0/z;->f:Lh0/a0;

    iput-object p2, p0, Lh0/z;->e:Ll0/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lh0/z;->f:Lh0/a0;

    iget-object v1, p0, Lh0/z;->e:Ll0/o$a;

    .line 1
    iget-object v0, v0, Lh0/a0;->j:Ll0/o$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh0/z;->f:Lh0/a0;

    iget-object v1, p0, Lh0/z;->e:Ll0/o$a;

    .line 3
    iget-object v2, v0, Lh0/a0;->f:Lh0/h$a;

    iget-object v0, v0, Lh0/a0;->k:Lh0/f;

    iget-object v1, v1, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->e()Lf0/a;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lh0/h$a;->m(Lf0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf0/a;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lh0/z;->f:Lh0/a0;

    iget-object v1, p0, Lh0/z;->e:Ll0/o$a;

    .line 1
    iget-object v0, v0, Lh0/a0;->j:Ll0/o$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lh0/z;->f:Lh0/a0;

    iget-object v1, p0, Lh0/z;->e:Ll0/o$a;

    .line 3
    iget-object v2, v0, Lh0/a0;->e:Lh0/i;

    .line 4
    iget-object v2, v2, Lh0/i;->p:Lh0/l;

    if-eqz p1, :cond_1

    .line 5
    iget-object v3, v1, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->e()Lf0/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh0/l;->c(Lf0/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v0, Lh0/a0;->i:Ljava/lang/Object;

    iget-object p1, v0, Lh0/a0;->f:Lh0/h$a;

    invoke-interface {p1}, Lh0/h$a;->b()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lh0/a0;->f:Lh0/h$a;

    iget-object v3, v1, Ll0/o$a;->a:Lf0/f;

    iget-object v4, v1, Ll0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->e()Lf0/a;

    move-result-object v5

    iget-object v6, v0, Lh0/a0;->k:Lh0/f;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lh0/h$a;->g(Lf0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf0/a;Lf0/f;)V

    :cond_2
    :goto_1
    return-void
.end method
