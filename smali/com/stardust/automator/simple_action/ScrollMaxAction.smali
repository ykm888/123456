.class public final Lcom/stardust/automator/simple_action/ScrollMaxAction;
.super Lcom/stardust/automator/simple_action/SimpleAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/simple_action/ScrollMaxAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/automator/simple_action/ScrollMaxAction$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mMaxScrollableNode:Lcom/stardust/automator/UiObject;

.field private final mRecycledMaxUiObjects:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/stardust/automator/UiObject;",
            ">;"
        }
    .end annotation
.end field

.field private mRootNode:Lcom/stardust/automator/UiObject;

.field private final mScrollAction:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/automator/simple_action/ScrollMaxAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/automator/simple_action/ScrollMaxAction$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->Companion:Lcom/stardust/automator/simple_action/ScrollMaxAction$Companion;

    const-string v0, "ScrollMaxAction"

    sput-object v0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/automator/simple_action/SimpleAction;-><init>()V

    iput p1, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mScrollAction:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mRecycledMaxUiObjects:Ljava/util/HashSet;

    return-void
.end method

.method private final findMaxScrollableNodeInfo(Lcom/stardust/automator/UiObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mMaxScrollableNode:Lcom/stardust/automator/UiObject;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mMaxScrollableNode:Lcom/stardust/automator/UiObject;

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/stardust/automator/simple_action/ScrollMaxAction;->getAreaInScreen(Lcom/stardust/automator/UiObject;)J

    move-result-wide v1

    invoke-direct {p0, p1}, Lcom/stardust/automator/simple_action/ScrollMaxAction;->getAreaInScreen(Lcom/stardust/automator/UiObject;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    iget-object v1, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mRootNode:Lcom/stardust/automator/UiObject;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mRecycledMaxUiObjects:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/stardust/automator/UiObject;->recycle()V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/stardust/automator/UiObject;->child(I)Lcom/stardust/automator/UiObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lcom/stardust/automator/simple_action/ScrollMaxAction;->findMaxScrollableNodeInfo(Lcom/stardust/automator/UiObject;)V

    iget-object v3, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mMaxScrollableNode:Lcom/stardust/automator/UiObject;

    if-eq v3, v2, :cond_4

    iget-object v3, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mRecycledMaxUiObjects:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/stardust/automator/UiObject;->recycle()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final getAreaInScreen(Lcom/stardust/automator/UiObject;)J
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    return-wide v1
.end method

.method private final reset()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mMaxScrollableNode:Lcom/stardust/automator/UiObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mRootNode:Lcom/stardust/automator/UiObject;

    invoke-static {v0, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/stardust/automator/UiObject;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mRootNode:Lcom/stardust/automator/UiObject;

    iput-object v0, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mMaxScrollableNode:Lcom/stardust/automator/UiObject;

    iget-object v0, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mRecycledMaxUiObjects:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/stardust/automator/UiObject;)Z
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/automator/simple_action/ScrollMaxAction;->reset()V

    iput-object p1, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mRootNode:Lcom/stardust/automator/UiObject;

    invoke-direct {p0, p1}, Lcom/stardust/automator/simple_action/ScrollMaxAction;->findMaxScrollableNodeInfo(Lcom/stardust/automator/UiObject;)V

    iget-object p1, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mMaxScrollableNode:Lcom/stardust/automator/UiObject;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    iget v0, p0, Lcom/stardust/automator/simple_action/ScrollMaxAction;->mScrollAction:I

    invoke-virtual {p1, v0}, Lcom/stardust/automator/UiObject;->performAction(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/stardust/automator/simple_action/ScrollMaxAction;->reset()V

    return p1
.end method
