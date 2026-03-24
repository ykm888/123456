.class public final synthetic Lcom/stardust/autojs/core/ui/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/ui/dialog/c;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/c;->f:Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/dialog/c;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/c;->f:Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->i(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Landroid/content/DialogInterface;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/c;->f:Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->l(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
