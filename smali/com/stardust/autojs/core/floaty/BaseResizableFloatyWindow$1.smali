.class Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$1;
.super Ll2/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->onCreateWindowBridge(Landroid/view/WindowManager$LayoutParams;)Ll2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$1;->this$0:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-direct {p0, p2, p3, p4}, Ll2/g$a;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getX()I
    .locals 2

    invoke-super {p0}, Ll2/g$a;->getX()I

    move-result v0

    iget-object v1, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$1;->this$0:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-static {v1}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->access$000(Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getY()I
    .locals 2

    invoke-super {p0}, Ll2/g$a;->getY()I

    move-result v0

    iget-object v1, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$1;->this$0:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-static {v1}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->access$000(Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public updatePosition(II)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$1;->this$0:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->access$000(Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$1;->this$0:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;->access$000(Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Ll2/g$a;->updatePosition(II)V

    return-void
.end method
