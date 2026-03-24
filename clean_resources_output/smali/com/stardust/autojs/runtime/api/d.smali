.class public final synthetic Lcom/stardust/autojs/runtime/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;
.implements Lcom/stardust/autojs/core/image/capture/ScreenCapturer$OnScreenCaptureAvailableListener;


# instance fields
.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflate(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/stardust/autojs/runtime/api/Floaty;->b(Landroid/view/View;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCaptureAvailable(Landroid/media/Image;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Images$OnScreenCaptureAvailableListener;

    invoke-static {v0, p1}, Lcom/stardust/autojs/runtime/api/Images;->c(Lcom/stardust/autojs/runtime/api/Images$OnScreenCaptureAvailableListener;Landroid/media/Image;)V

    return-void
.end method
