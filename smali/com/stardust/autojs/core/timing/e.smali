.class public final synthetic Lcom/stardust/autojs/core/timing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/stardust/autojs/core/timing/e;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stardust/autojs/core/timing/e;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/stardust/autojs/core/timing/e;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/e;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/e;->g:Ljava/lang/Object;

    check-cast v1, Lcom/stardust/autojs/core/timing/TimedTask;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->r(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/TimedTask;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/e;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/e;->g:Ljava/lang/Object;

    check-cast v1, Lcom/stardust/autojs/core/timing/IntentTask;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->d(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/timing/IntentTask;Ljava/lang/Integer;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/e;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/e;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast p1, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-static {v0, v1, p1}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
