.class public final synthetic Lcom/stardust/autojs/core/ui/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;II)V
    .locals 0

    iput p3, p0, Lcom/stardust/autojs/core/ui/dialog/g;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/g;->f:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iput p2, p0, Lcom/stardust/autojs/core/ui/dialog/g;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/stardust/autojs/core/ui/dialog/g;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/g;->f:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget v1, p0, Lcom/stardust/autojs/core/ui/dialog/g;->g:I

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->m(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/g;->f:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget v1, p0, Lcom/stardust/autojs/core/ui/dialog/g;->g:I

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->f(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/g;->f:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget v1, p0, Lcom/stardust/autojs/core/ui/dialog/g;->g:I

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->k(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
