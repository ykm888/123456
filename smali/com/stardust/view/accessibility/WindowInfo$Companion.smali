.class public final Lcom/stardust/view/accessibility/WindowInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/view/accessibility/WindowInfo;
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

    invoke-direct {p0}, Lcom/stardust/view/accessibility/WindowInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/view/accessibility/AccessibilityWindowInfo;)Lcom/stardust/view/accessibility/WindowInfo;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/stardust/view/accessibility/NodeInfo;->Companion:Lcom/stardust/view/accessibility/NodeInfo$Companion;

    invoke-virtual {v2, v0}, Lcom/stardust/view/accessibility/NodeInfo$Companion;->capture(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/stardust/view/accessibility/NodeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/stardust/view/accessibility/WindowInfo;

    const/16 v3, 0x18

    if-lt p1, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v0, v1}, Lcom/stardust/view/accessibility/WindowInfo;-><init>(Lcom/stardust/view/accessibility/NodeInfo;Ljava/lang/CharSequence;)V

    return-object v2
.end method
