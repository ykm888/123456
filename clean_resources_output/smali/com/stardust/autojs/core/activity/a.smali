.class public final synthetic Lcom/stardust/autojs/core/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/activity/a;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/activity/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/activity/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/activity/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/activity/ExternalActionActivity;->c(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/DialogInterface;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/activity/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->a(Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
