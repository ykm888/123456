.class public final synthetic Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/ViewCreator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;I)V
    .locals 0

    iput p2, p0, Lx1/b;->a:I

    iput-object p1, p0, Lx1/b;->b:Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;
    .locals 1

    iget v0, p0, Lx1/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lx1/b;->b:Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;

    check-cast v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;

    invoke-static {v0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;->a(Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;Landroid/content/Context;Ljava/util/Map;)Lcom/stardust/autojs/core/graphics/ScriptCanvasView;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lx1/b;->b:Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;

    check-cast v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;

    invoke-static {v0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;->a(Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;Landroid/content/Context;Ljava/util/Map;)Lcom/stardust/autojs/core/ui/widget/JsImageView;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
