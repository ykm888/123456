.class public final Lcom/stardust/autojs/core/accessibility/UiObjectExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toJson(Lcom/stardust/automator/UiObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/view/accessibility/NodeInfo;->Companion:Lcom/stardust/view/accessibility/NodeInfo$Companion;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    const-string v1, "unwrap()"

    invoke-static {p0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/stardust/view/accessibility/NodeInfo$Companion;->capture(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/stardust/view/accessibility/NodeInfo;

    move-result-object p0

    .line 1
    sget-object v0, Li2/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(NodeInfo.capture(unwrap()))"

    .line 2
    invoke-static {p0, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
