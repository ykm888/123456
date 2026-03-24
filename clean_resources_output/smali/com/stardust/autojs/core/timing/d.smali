.class public final synthetic Lcom/stardust/autojs/core/timing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/timing/d;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/timing/d;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->b(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->m(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->c(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/timing/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
