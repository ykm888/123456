.class public final Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$loadIntoBackground$1;
.super Ly0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader;->loadIntoBackground(Landroid/view/View;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/d<",
        "Landroid/view/View;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$loadIntoBackground$1;->$view:Landroid/view/View;

    invoke-direct {p0, p1}, Ly0/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lz0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lz0/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$loadIntoBackground$1;->$view:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lz0/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$loadIntoBackground$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lz0/b;)V

    return-void
.end method
