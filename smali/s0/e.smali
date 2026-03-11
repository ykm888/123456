.class public final Ls0/e;
.super Lq0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/b<",
        "Ls0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lq0/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lq0/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ls0/c;

    .line 1
    iget-object v0, v0, Ls0/c;->e:Ls0/c$a;

    iget-object v0, v0, Ls0/c$a;->a:Ls0/g;

    .line 2
    iget-object v1, v0, Ls0/g;->a:Le0/a;

    invoke-interface {v1}, Le0/a;->f()I

    move-result v1

    iget v0, v0, Ls0/g;->o:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ls0/c;",
            ">;"
        }
    .end annotation

    const-class v0, Ls0/c;

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lq0/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ls0/c;

    invoke-virtual {v0}, Ls0/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final recycle()V
    .locals 5

    iget-object v0, p0, Lq0/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ls0/c;

    invoke-virtual {v0}, Ls0/c;->stop()V

    iget-object v0, p0, Lq0/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ls0/c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Ls0/c;->h:Z

    iget-object v0, v0, Ls0/c;->e:Ls0/c$a;

    iget-object v0, v0, Ls0/c$a;->a:Ls0/g;

    .line 2
    iget-object v2, v0, Ls0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v2, v0, Ls0/g;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Ls0/g;->e:Li0/d;

    invoke-interface {v4, v2}, Li0/d;->e(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Ls0/g;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Ls0/g;->f:Z

    .line 5
    iget-object v2, v0, Ls0/g;->i:Ls0/g$a;

    if-eqz v2, :cond_1

    iget-object v4, v0, Ls0/g;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/j;->c(Ly0/h;)V

    iput-object v3, v0, Ls0/g;->i:Ls0/g$a;

    :cond_1
    iget-object v2, v0, Ls0/g;->k:Ls0/g$a;

    if-eqz v2, :cond_2

    iget-object v4, v0, Ls0/g;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/j;->c(Ly0/h;)V

    iput-object v3, v0, Ls0/g;->k:Ls0/g$a;

    :cond_2
    iget-object v2, v0, Ls0/g;->n:Ls0/g$a;

    if-eqz v2, :cond_3

    iget-object v4, v0, Ls0/g;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/j;->c(Ly0/h;)V

    iput-object v3, v0, Ls0/g;->n:Ls0/g$a;

    :cond_3
    iget-object v2, v0, Ls0/g;->a:Le0/a;

    invoke-interface {v2}, Le0/a;->clear()V

    iput-boolean v1, v0, Ls0/g;->j:Z

    return-void
.end method
