.class public final synthetic Lcom/stardust/autojs/core/console/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcom/stardust/autojs/core/console/k;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/console/k;->h:Ljava/lang/Object;

    iput p2, p0, Lcom/stardust/autojs/core/console/k;->f:I

    iput p3, p0, Lcom/stardust/autojs/core/console/k;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/stardust/autojs/core/console/k;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/k;->h:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Events;

    iget v1, p0, Lcom/stardust/autojs/core/console/k;->f:I

    iget v2, p0, Lcom/stardust/autojs/core/console/k;->g:I

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/Events;->b(Lcom/stardust/autojs/runtime/api/Events;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/console/k;->h:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/UiConsole;

    iget v1, p0, Lcom/stardust/autojs/core/console/k;->f:I

    iget v2, p0, Lcom/stardust/autojs/core/console/k;->g:I

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/core/console/UiConsole;->c(Lcom/stardust/autojs/core/console/UiConsole;II)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/k;->h:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    iget v1, p0, Lcom/stardust/autojs/core/console/k;->f:I

    iget v2, p0, Lcom/stardust/autojs/core/console/k;->g:I

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->g(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
