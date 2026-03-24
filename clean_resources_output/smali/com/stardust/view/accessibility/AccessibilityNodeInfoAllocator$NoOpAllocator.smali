.class final Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator$NoOpAllocator;
.super Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOpAllocator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public findAccessibilityNodeInfosByText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "root.findAccessibilityNodeInfosByText(text)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "root.findAccessibilityNodeInfosByText(text)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public findAccessibilityNodeInfosByViewId(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "root.findAccessibilityNodeInfosByViewId(id)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public findAccessibilityNodeInfosByViewId(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "root.findAccessibilityNodeInfosByViewId(id)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getChild(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public getChild(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    const-string p2, "parent.getChild(i)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const-string v0, "n"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public getParent(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    const-string v0, "n"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getParent()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    const-string v0, "n.parent"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public recycle(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->recycle(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public recycle(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->recycle(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public recycleAll()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
