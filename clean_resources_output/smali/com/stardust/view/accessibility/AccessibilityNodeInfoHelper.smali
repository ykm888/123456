.class public final Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;

    invoke-direct {v0}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;-><init>()V

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;->INSTANCE:Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoundsInParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final getBoundsInParent(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final getBoundsInScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final getVisibleBoundsInScreen(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object v0
.end method
