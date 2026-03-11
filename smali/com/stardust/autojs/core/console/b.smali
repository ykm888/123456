.class public final synthetic Lcom/stardust/autojs/core/console/b;
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

    iput p2, p0, Lcom/stardust/autojs/core/console/b;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/console/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/console/b;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/ConsoleFloaty;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->d(Lcom/stardust/autojs/core/console/ConsoleFloaty;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/console/ConsoleView;->a(Lcom/stardust/autojs/core/console/ConsoleView;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
