.class public final synthetic Lcom/stardust/autojs/core/console/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/console/i;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/console/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/console/i;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/i;->f:Ljava/lang/Object;

    check-cast v0, Lc4/a;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->f(Lc4/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/console/i;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;->a(Landroid/widget/TextView;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->i(Lcom/stardust/autojs/core/console/FileConsoleView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
