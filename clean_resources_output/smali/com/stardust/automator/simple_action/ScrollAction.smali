.class public final Lcom/stardust/automator/simple_action/ScrollAction;
.super Lcom/stardust/automator/simple_action/SimpleAction;
.source "SourceFile"


# instance fields
.field private final mAction:I

.field private final mIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/automator/simple_action/SimpleAction;-><init>()V

    iput p1, p0, Lcom/stardust/automator/simple_action/ScrollAction;->mAction:I

    iput p2, p0, Lcom/stardust/automator/simple_action/ScrollAction;->mIndex:I

    return-void
.end method

.method private final findScrollableNodes(Lcom/stardust/automator/UiObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/automator/UiObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/stardust/automator/UiObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/stardust/automator/simple_action/ScrollAction;->findScrollableNodes(Lcom/stardust/automator/UiObject;Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private final findScrollableNodes(Lcom/stardust/automator/UiObject;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/automator/UiObject;",
            "Ljava/util/List<",
            "Lcom/stardust/automator/UiObject;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/stardust/automator/UiObject;->child(I)Lcom/stardust/automator/UiObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/stardust/automator/simple_action/ScrollAction;->findScrollableNodes(Lcom/stardust/automator/UiObject;Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isScrollable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/stardust/automator/UiObject;->recycle()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final recycle(Ljava/util/List;Lcom/stardust/automator/UiObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stardust/automator/UiObject;",
            ">;",
            "Lcom/stardust/automator/UiObject;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/automator/UiObject;

    if-eq v0, p2, :cond_0

    invoke-virtual {v0}, Lcom/stardust/automator/UiObject;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public perform(Lcom/stardust/automator/UiObject;)Z
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/automator/simple_action/ScrollAction;->findScrollableNodes(Lcom/stardust/automator/UiObject;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/stardust/automator/simple_action/ScrollAction;->mIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/stardust/automator/simple_action/ScrollAction;->mIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/automator/UiObject;

    iget v2, p0, Lcom/stardust/automator/simple_action/ScrollAction;->mAction:I

    invoke-virtual {v1, v2}, Lcom/stardust/automator/UiObject;->performAction(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/stardust/automator/simple_action/ScrollAction;->recycle(Ljava/util/List;Lcom/stardust/automator/UiObject;)V

    return v1
.end method
