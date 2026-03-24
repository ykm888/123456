.class public final synthetic Lcom/stardust/autojs/core/timing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/timing/c;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/c;->f:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/timing/c;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/c;->f:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Lcom/stardust/autojs/core/database/ModelDatabase$Optional;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->t(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/c;->f:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->j(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/c;->f:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->g(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/c;->f:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->k(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/util/List;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/c;->f:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->q(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
