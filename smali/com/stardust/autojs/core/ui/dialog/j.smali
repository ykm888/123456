.class public final synthetic Lcom/stardust/autojs/core/ui/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/stardust/autojs/core/ui/dialog/j;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/j;->g:Ljava/lang/Object;

    iput p2, p0, Lcom/stardust/autojs/core/ui/dialog/j;->f:I

    iput-object p3, p0, Lcom/stardust/autojs/core/ui/dialog/j;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/stardust/autojs/core/ui/dialog/j;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/j;->g:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget v1, p0, Lcom/stardust/autojs/core/ui/dialog/j;->f:I

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/dialog/j;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->i(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I[Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/j;->g:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Events;

    iget v1, p0, Lcom/stardust/autojs/core/ui/dialog/j;->f:I

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/dialog/j;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/Events;->g(Lcom/stardust/autojs/runtime/api/Events;ILandroid/view/KeyEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
