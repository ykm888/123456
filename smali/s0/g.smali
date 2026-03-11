.class public final Ls0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/g$a;,
        Ls0/g$c;,
        Ls0/g$b;
    }
.end annotation


# instance fields
.field public final a:Le0/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/j;

.field public final e:Li0/d;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ls0/g$a;

.field public j:Z

.field public k:Ls0/g$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ls0/g$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Le0/a;IILf0/l;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Le0/a;",
            "II",
            "Lf0/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/b;->f:Li0/d;

    .line 2
    iget-object v1, p1, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/d;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object v2, Lh0/l;->a:Lh0/l$a;

    .line 7
    new-instance v3, Lx0/f;

    invoke-direct {v3}, Lx0/f;-><init>()V

    invoke-virtual {v3, v2}, Lx0/a;->d(Lh0/l;)Lx0/a;

    move-result-object v2

    check-cast v2, Lx0/f;

    .line 8
    invoke-virtual {v2}, Lx0/a;->o()Lx0/a;

    move-result-object v2

    check-cast v2, Lx0/f;

    invoke-virtual {v2}, Lx0/a;->l()Lx0/a;

    move-result-object v2

    check-cast v2, Lx0/f;

    invoke-virtual {v2, p3, p4}, Lx0/a;->g(II)Lx0/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/i;->q(Lx0/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ls0/g;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Ls0/g;->d:Lcom/bumptech/glide/j;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Ls0/g$c;

    invoke-direct {v1, p0}, Ls0/g$c;-><init>(Ls0/g;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ls0/g;->e:Li0/d;

    iput-object p3, p0, Ls0/g;->b:Landroid/os/Handler;

    iput-object p1, p0, Ls0/g;->h:Lcom/bumptech/glide/i;

    iput-object p2, p0, Ls0/g;->a:Le0/a;

    invoke-virtual {p0, p5, p6}, Ls0/g;->c(Lf0/l;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Ls0/g;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ls0/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Ls0/g;->n:Ls0/g$a;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/g;->n:Ls0/g$a;

    invoke-virtual {p0, v1}, Ls0/g;->b(Ls0/g$a;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Ls0/g;->g:Z

    iget-object v0, p0, Ls0/g;->a:Le0/a;

    invoke-interface {v0}, Le0/a;->e()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Ls0/g;->a:Le0/a;

    invoke-interface {v0}, Le0/a;->c()V

    new-instance v0, Ls0/g$a;

    iget-object v3, p0, Ls0/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Ls0/g;->a:Le0/a;

    invoke-interface {v4}, Le0/a;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Ls0/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Ls0/g;->k:Ls0/g$a;

    iget-object v0, p0, Ls0/g;->h:Lcom/bumptech/glide/i;

    .line 1
    new-instance v1, La1/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, La1/b;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lx0/f;

    invoke-direct {v2}, Lx0/f;-><init>()V

    invoke-virtual {v2, v1}, Lx0/a;->k(Lf0/f;)Lx0/a;

    move-result-object v1

    check-cast v1, Lx0/f;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->q(Lx0/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Ls0/g;->a:Le0/a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->w(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ls0/g;->k:Ls0/g$a;

    .line 6
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/i;->u(Ly0/h;Lx0/a;)Ly0/h;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ls0/g$a;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/g;->g:Z

    iget-boolean v0, p0, Ls0/g;->j:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Ls0/g;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Ls0/g;->n:Ls0/g$a;

    return-void

    .line 1
    :cond_1
    iget-object v0, p1, Ls0/g$a;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Ls0/g;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ls0/g;->e:Li0/d;

    invoke-interface {v2, v0}, Li0/d;->e(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/g;->l:Landroid/graphics/Bitmap;

    .line 3
    :cond_2
    iget-object v0, p0, Ls0/g;->i:Ls0/g$a;

    iput-object p1, p0, Ls0/g;->i:Ls0/g$a;

    iget-object p1, p0, Ls0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    iget-object v2, p0, Ls0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/g$b;

    invoke-interface {v2}, Ls0/g$b;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Ls0/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Ls0/g;->a()V

    return-void
.end method

.method public final c(Lf0/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ls0/g;->m:Lf0/l;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ls0/g;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ls0/g;->h:Lcom/bumptech/glide/i;

    new-instance v1, Lx0/f;

    invoke-direct {v1}, Lx0/f;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lx0/a;->m(Lf0/l;Z)Lx0/a;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->q(Lx0/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Ls0/g;->h:Lcom/bumptech/glide/i;

    invoke-static {p2}, Lb1/k;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Ls0/g;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Ls0/g;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ls0/g;->q:I

    return-void
.end method
