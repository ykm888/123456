.class public final synthetic Lcom/stardust/autojs/runtime/api/e;
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

    iput p4, p0, Lcom/stardust/autojs/runtime/api/e;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/e;->h:Ljava/lang/Object;

    iput p2, p0, Lcom/stardust/autojs/runtime/api/e;->f:I

    iput p3, p0, Lcom/stardust/autojs/runtime/api/e;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/stardust/autojs/runtime/api/e;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/e;->h:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;

    iget v1, p0, Lcom/stardust/autojs/runtime/api/e;->f:I

    iget v2, p0, Lcom/stardust/autojs/runtime/api/e;->g:I

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->d(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;II)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/e;->h:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    iget v1, p0, Lcom/stardust/autojs/runtime/api/e;->f:I

    iget v2, p0, Lcom/stardust/autojs/runtime/api/e;->g:I

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->b(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
