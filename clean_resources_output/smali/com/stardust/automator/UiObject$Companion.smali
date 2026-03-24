.class public final Lcom/stardust/automator/UiObject$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/UiObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/UiObject$Companion$Clicker;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/automator/UiObject$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$argumentsToBundle(Lcom/stardust/automator/UiObject$Companion;[Lcom/stardust/automator/ActionArgument;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/automator/UiObject$Companion;->argumentsToBundle([Lcom/stardust/automator/ActionArgument;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final argumentsToBundle([Lcom/stardust/automator/ActionArgument;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/stardust/automator/ActionArgument;->putIn(Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final createRoot(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/stardust/automator/UiObject;
    .locals 4

    const-string v0, "root"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/UiObject;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/stardust/automator/UiObject;-><init>(Ljava/lang/Object;Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;II)V

    return-object v0
.end method

.method public final createRoot(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;)Lcom/stardust/automator/UiObject;
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/UiObject;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/stardust/automator/UiObject;-><init>(Ljava/lang/Object;Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;II)V

    return-object v0
.end method

.method public final getGlobalClicker()Lcom/stardust/automator/UiObject$Companion$Clicker;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/UiObject;->access$getGlobalClicker$cp()Lcom/stardust/automator/UiObject$Companion$Clicker;

    move-result-object v0

    return-object v0
.end method

.method public final setGlobalClicker(Lcom/stardust/automator/UiObject$Companion$Clicker;)V
    .locals 0

    invoke-static {p1}, Lcom/stardust/automator/UiObject;->access$setGlobalClicker$cp(Lcom/stardust/automator/UiObject$Companion$Clicker;)V

    return-void
.end method
