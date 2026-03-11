.class final Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/inflater/util/Drawables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImageLoader"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDiskCache(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm4/t0;->e:Lm4/t0;

    .line 1
    sget-object v1, Lm4/k0;->c:Ls4/b;

    .line 2
    new-instance v2, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;-><init>(Landroid/content/Context;Lu3/d;)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->b()V

    :goto_0
    return-void
.end method

.method public clearMemory(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->c()V

    return-void
.end method

.method public load(Landroid/view/View;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uri"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public load(Landroid/view/View;Landroid/net/Uri;Lcom/stardust/autojs/core/ui/inflater/ImageLoader$BitmapCallback;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapCallback"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/i;->w(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$load$2;

    invoke-direct {v0, p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$load$2;-><init>(Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ImageLoader$BitmapCallback;)V

    .line 3
    invoke-virtual {p2, v0, p2}, Lcom/bumptech/glide/i;->u(Ly0/h;Lx0/a;)Ly0/h;

    return-void
.end method

.method public load(Landroid/view/View;Landroid/net/Uri;Lcom/stardust/autojs/core/ui/inflater/ImageLoader$DrawableCallback;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableCallback"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->d(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object p2

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$load$1;

    invoke-direct {v0, p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$load$1;-><init>(Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ImageLoader$DrawableCallback;)V

    .line 4
    invoke-virtual {p2, v0, p2}, Lcom/bumptech/glide/i;->u(Ly0/h;Lx0/a;)Ly0/h;

    return-void
.end method

.method public loadInto(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->d(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->v(Landroid/widget/ImageView;)Ly0/i;

    return-void
.end method

.method public loadIntoBackground(Landroid/view/View;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->d(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object p2

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$loadIntoBackground$1;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$loadIntoBackground$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0, p2}, Lcom/bumptech/glide/i;->u(Ly0/h;Lx0/a;)Ly0/h;

    return-void
.end method
