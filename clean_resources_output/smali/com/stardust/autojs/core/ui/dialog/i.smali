.class public final synthetic Lcom/stardust/autojs/core/ui/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/stardust/autojs/core/ui/dialog/i;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/i;->g:Ljava/lang/Object;

    iput p2, p0, Lcom/stardust/autojs/core/ui/dialog/i;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/stardust/autojs/core/ui/dialog/i;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/i;->g:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget v1, p0, Lcom/stardust/autojs/core/ui/dialog/i;->f:I

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->l(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/i;->g:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/view/accessibility/AccessibilityService;

    iget v1, p0, Lcom/stardust/autojs/core/ui/dialog/i;->f:I

    invoke-static {v0, v1}, Lcom/stardust/view/accessibility/AccessibilityService;->b(Lcom/stardust/view/accessibility/AccessibilityService;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
