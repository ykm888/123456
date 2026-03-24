.class public final synthetic Lcom/stardust/autojs/core/ui/nativeview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/ui/nativeview/a;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/nativeview/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/nativeview/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->a(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/stardust/autojs/core/ui/nativeview/a;->f:Ljava/lang/Object;

    check-cast p1, La2/b;

    sget v0, La2/b;->f:I

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
