.class public final Lcom/stardust/view/accessibility/NodeInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/view/accessibility/NodeInfo;
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

    invoke-direct {p0}, Lcom/stardust/view/accessibility/NodeInfo$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIdentifier(Lcom/stardust/view/accessibility/NodeInfo$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/view/accessibility/NodeInfo$Companion;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getIdentifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "try {\n                co\u2026  return \"\"\n            }"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final boundsToString(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rect.toString()"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2d

    const/16 v1, 0x2c

    invoke-static {p1, v0, v1}, Ll4/j;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-static {p1, v0, v1}, Ll4/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final capture(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/stardust/view/accessibility/NodeInfo;
    .locals 9

    const-string v0, "root"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/automator/UiObject;->Companion:Lcom/stardust/automator/UiObject$Companion;

    invoke-virtual {v0, p1}, Lcom/stardust/automator/UiObject$Companion;->createRoot(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/stardust/automator/UiObject;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ls3/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/e;

    if-eqz v1, :cond_4

    .line 1
    iget-object v3, v1, Ls3/e;->e:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/stardust/automator/UiObject;

    .line 3
    iget-object v1, v1, Ls3/e;->f:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/stardust/view/accessibility/NodeInfo;

    new-instance v4, Lcom/stardust/view/accessibility/NodeInfo;

    invoke-direct {v4, v3, v1}, Lcom/stardust/view/accessibility/NodeInfo;-><init>(Lcom/stardust/automator/UiObject;Lcom/stardust/view/accessibility/NodeInfo;)V

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v3, v6}, Lcom/stardust/automator/UiObject;->child(I)Lcom/stardust/automator/UiObject;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Ls3/e;

    invoke-direct {v8, v7, v4}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/stardust/view/accessibility/NodeInfo;->access$getChildren$p(Lcom/stardust/view/accessibility/NodeInfo;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-ne p1, v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Code bug"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    invoke-static {v2}, Lk/b;->k(Ljava/lang/Object;)V

    return-object v2
.end method
