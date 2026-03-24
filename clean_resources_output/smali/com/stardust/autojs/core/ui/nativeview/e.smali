.class public final synthetic Lcom/stardust/autojs/core/ui/nativeview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/ui/nativeview/e;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/nativeview/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/nativeview/e;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/e;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    invoke-static {v0, p1, p2}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->c(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/e;->f:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    invoke-static {v0, p1, p2}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->a(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
