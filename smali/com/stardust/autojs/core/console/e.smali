.class public final synthetic Lcom/stardust/autojs/core/console/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/stardust/autojs/core/console/ConsoleView;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/console/ConsoleView;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/console/e;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/console/e;->f:Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/console/e;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/e;->f:Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/ConsoleView;->b(Lcom/stardust/autojs/core/console/ConsoleView;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/e;->f:Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/ConsoleView;->d(Lcom/stardust/autojs/core/console/ConsoleView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
