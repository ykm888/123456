.class public final Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/simple_action/Able;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/simple_action/Able$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAble(Lcom/stardust/automator/UiObject;)Z
    .locals 1

    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result p1

    return p1
.end method
