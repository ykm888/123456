.class final Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader;->clearDiskCache(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "Lc4/p<",
        "Lm4/a0;",
        "Lu3/d<",
        "-",
        "Ls3/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "com.stardust.autojs.core.ui.inflater.util.Drawables$DefaultImageLoader$clearDiskCache$1"
    f = "Drawables.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu3/d<",
            "-",
            "Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "*>;)",
            "Lu3/d<",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;-><init>(Landroid/content/Context;Lu3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;->invoke(Lm4/a0;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lm4/a0;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a0;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->b()V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
