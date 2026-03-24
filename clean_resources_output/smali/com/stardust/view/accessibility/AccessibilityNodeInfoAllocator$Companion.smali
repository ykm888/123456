.class public final Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGlobal()Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;
    .locals 1

    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->access$getGlobal$cp()Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;

    move-result-object v0

    return-object v0
.end method

.method public final getNONE()Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;
    .locals 1

    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;->access$getNONE$cp()Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;

    move-result-object v0

    return-object v0
.end method

.method public final recycleList(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method
