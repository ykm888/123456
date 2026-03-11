.class public final Lcom/stardust/autojs/core/accessibility/AccessibilityService;
.super Lcom/stardust/view/accessibility/AccessibilityService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/view/accessibility/AccessibilityService;-><init>()V

    return-void
.end method


# virtual methods
.method public getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    invoke-super {p0}, Lcom/stardust/view/accessibility/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    sget-object v1, Ld2/a;->b:Ld2/a;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Ld2/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final hasCodeString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Ld4/e;->v(I)I

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/stardust/view/accessibility/AccessibilityService;->onCreate()V

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/AutoJs;->getGlobalConsole()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v0

    sget v1, Lr1/i;->log_accessibility_service_created:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/AccessibilityService;->hasCodeString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->verbose(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/stardust/view/accessibility/AccessibilityService;->onDestroy()V

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/AutoJs;->getGlobalConsole()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v0

    sget v1, Lr1/i;->log_accessibility_service_destroyed:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/AccessibilityService;->hasCodeString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->verbose(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 6

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    sget-object v1, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/pref/Pref;->isStableModeEnabled()Z

    move-result v2

    const/4 v3, 0x2

    iget v4, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    if-eqz v2, :cond_0

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_0
    or-int/2addr v4, v3

    :goto_0
    iput v4, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    invoke-virtual {v1}, Lcom/stardust/autojs/core/pref/Pref;->isGestureObservingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    or-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_1
    iget v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/lit8 v1, v1, -0x5

    :goto_1
    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    :cond_2
    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/AutoJs;->getGlobalConsole()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v0

    sget v1, Lr1/i;->log_accessibility_service_connected:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/AccessibilityService;->hasCodeString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->verbose(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/stardust/view/accessibility/AccessibilityService;->onServiceConnected()V

    return-void
.end method
