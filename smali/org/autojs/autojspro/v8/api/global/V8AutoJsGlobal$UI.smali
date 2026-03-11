.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UI"
.end annotation


# instance fields
.field private final aapt2$delegate:Ls3/c;

.field private final plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;

.field public final synthetic this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;Lorg/autojs/autojspro/v8/PlutoJS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojspro/v8/PlutoJS;",
            ")V"
        }
    .end annotation

    const-string v0, "plutoJS"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;->plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;

    sget-object p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$a;->e:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$a;

    invoke-static {p1}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object p1

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;->aapt2$delegate:Ls3/c;

    return-void
.end method


# virtual methods
.method public final addFloatyWindow(Ll2/a;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/stardust/enhancedfloaty/FloatyService;->a(Ll2/a;)V

    return-void
.end method

.method public final cancelImageRequest(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->h(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bumptech/glide/j$b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/j$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->c(Ly0/h;)V

    return-void
.end method

.method public final clearDiskCache()V
    .locals 5

    sget-object v0, Lm4/t0;->e:Lm4/t0;

    .line 1
    sget-object v1, Lm4/k0;->c:Ls4/b;

    .line 2
    new-instance v2, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$b;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$b;-><init>(Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;Lu3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    return-void
.end method

.method public final clearMemoryCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->f:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->c()V

    return-void
.end method

.method public final getAapt2()Lcom/stardust/autojs/core/ui/aapt/Aapt2;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;->aapt2$delegate:Ls3/c;

    invoke-interface {v0}, Ls3/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;

    return-object v0
.end method

.method public final loadImageBitmap(Landroid/view/View;Ljava/lang/String;Lc4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lc4/p<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->h(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/i;->w(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p2

    .line 2
    new-instance v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$c;

    invoke-direct {v0, p3}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$c;-><init>(Lc4/p;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->p(Lx0/e;)Lcom/bumptech/glide/i;

    move-result-object p2

    new-instance v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$d;

    invoke-direct {v0, p1, p3}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$d;-><init>(Landroid/view/View;Lc4/p;)V

    .line 3
    invoke-virtual {p2, v0, p2}, Lcom/bumptech/glide/i;->u(Ly0/h;Lx0/a;)Ly0/h;

    return-void
.end method

.method public final loadImageDrawable(Landroid/view/View;Ljava/lang/String;Lc4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lc4/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->h(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/i;->w(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p2

    .line 2
    new-instance v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$e;

    invoke-direct {v0, p3}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$e;-><init>(Lc4/p;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->p(Lx0/e;)Lcom/bumptech/glide/i;

    move-result-object p2

    new-instance v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$f;

    invoke-direct {v0, p1, p3}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$f;-><init>(Landroid/view/View;Lc4/p;)V

    .line 3
    invoke-virtual {p2, v0, p2}, Lcom/bumptech/glide/i;->u(Ly0/h;Lx0/a;)Ly0/h;

    return-void
.end method

.method public final loadImageInto(Landroid/widget/ImageView;Ljava/lang/String;Lt2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lt2/c<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->h(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/i;->w(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p2

    .line 3
    new-instance v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$g;

    invoke-direct {v0, p3}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$g;-><init>(Lt2/c;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->p(Lx0/e;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->v(Landroid/widget/ImageView;)Ly0/i;

    return-void
.end method

.method public final onLoaded(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Function;)V
    .locals 3

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$a;

    invoke-virtual {p2}, Lorg/autojs/autojspro/v8/j2v8/V8Function;->twin()Lorg/autojs/autojspro/v8/j2v8/V8Function;

    move-result-object p2

    instance-of v1, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$a$b;

    const-string v2, "activityCreator"

    if-eqz v1, :cond_0

    check-cast v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$a$b;

    .line 3
    iget-object v0, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$a$b;->a:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/l;

    invoke-static {p2, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 5
    iget-object v0, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->g:Ljava/util/HashMap;

    .line 6
    new-instance v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$a$a;

    invoke-static {p2, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$a$a;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8Function;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
