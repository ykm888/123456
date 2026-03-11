.class public final Ll2/c$b;
.super Ll2/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/c;->onCreateWindowBridge(Landroid/view/WindowManager$LayoutParams;)Ll2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll2/c;


# direct methods
.method public constructor <init>(Ll2/c;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ll2/c$b;->a:Ll2/c;

    invoke-direct {p0, p2, p3, p4}, Ll2/g$a;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final updatePosition(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Ll2/g$a;->updatePosition(II)V

    iget-object v0, p0, Ll2/c$b;->a:Ll2/c;

    invoke-virtual {v0}, Ll2/c;->getViewSwitcher()Lcom/stardust/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ll2/c$b;->a:Ll2/c;

    invoke-virtual {v1}, Ll2/c;->getExpandedView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll2/c$b;->a:Ll2/c;

    invoke-virtual {v0, p1}, Ll2/c;->setExpandedViewX(I)V

    iget-object p1, p0, Ll2/c$b;->a:Ll2/c;

    invoke-virtual {p1, p2}, Ll2/c;->setExpandedViewY(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll2/c$b;->a:Ll2/c;

    invoke-virtual {v0, p1}, Ll2/c;->setCollapsedViewX(I)V

    iget-object p1, p0, Ll2/c$b;->a:Ll2/c;

    invoke-virtual {p1, p2}, Ll2/c;->setCollapsedViewY(I)V

    :goto_0
    return-void
.end method
