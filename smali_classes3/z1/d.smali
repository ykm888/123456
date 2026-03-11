.class public final synthetic Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/stardust/autojs/extension/FloatingControllerView;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/extension/FloatingControllerView;I)V
    .locals 0

    iput p2, p0, Lz1/d;->e:I

    iput-object p1, p0, Lz1/d;->f:Lcom/stardust/autojs/extension/FloatingControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lz1/d;->e:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lz1/d;->f:Lcom/stardust/autojs/extension/FloatingControllerView;

    const-string v0, "$view"

    .line 1
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->toggle()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lz1/d;->f:Lcom/stardust/autojs/extension/FloatingControllerView;

    sget v0, Lcom/stardust/autojs/extension/FloatingControllerView;->j:I

    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->showLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
