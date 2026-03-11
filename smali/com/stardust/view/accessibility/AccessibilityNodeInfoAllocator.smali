.class public Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator$NoOpAllocator;,
        Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator$Companion;

.field private static final DEBUG:Z

.field private static final NONE:Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;

.field private static final TAG:Ljava/lang/String;

.field private static final global:Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->Companion:Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator$Companion;

    new-instance v0, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator$NoOpAllocator;

    invoke-direct {v0}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator$NoOpAllocator;-><init>()V

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->NONE:Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;

    const-string v0, "AccessibilityAllocator"

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;

    invoke-direct {v0}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;-><init>()V

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->global:Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGlobal$cp()Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;
    .locals 1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->global:Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;

    return-object v0
.end method

.method public static final synthetic access$getNONE$cp()Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;
    .locals 1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->NONE:Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;

    return-object v0
.end method

.method private final addAll(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public final add(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    return-object p1
.end method

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

    const-string p2, "list"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->addAll(Ljava/util/Collection;)V

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

    const-string p2, "list"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->addAll(Ljava/util/Collection;)V

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

    const-string p2, "list"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->addAll(Ljava/util/Collection;)V

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

    const-string p2, "list"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->addAll(Ljava/util/Collection;)V

    return-object p1
.end method

.method public getChild(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->add(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public getChild(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityNodeInfo"

    invoke-static {p2, v0}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p2}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->add(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public getParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const-string v0, "n"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->add(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public getParent(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    const-string v0, "n"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getParent()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityNodeInfo"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v0}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->add(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public recycle(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void
.end method

.method public recycle(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityNodeInfo"

    invoke-static {p1, v0}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->recycle(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public recycleAll()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
