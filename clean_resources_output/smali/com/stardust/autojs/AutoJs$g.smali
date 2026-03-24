.class public final Lcom/stardust/autojs/AutoJs$g;
.super Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/AutoJs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/autojs/AutoJs;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/AutoJs;Lcom/stardust/autojs/core/util/UiHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/stardust/autojs/AutoJs$g;->a:Lcom/stardust/autojs/AutoJs;

    invoke-static {p1}, Lcom/stardust/autojs/AutoJs;->access$100(Lcom/stardust/autojs/AutoJs;)Landroid/content/Context;

    move-result-object p1

    .line 1
    sget-object v0, Ld2/a;->b:Ld2/a;

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;-><init>(Landroid/content/Context;Ld2/a;Lcom/stardust/autojs/core/util/UiHandler;)V

    return-void
.end method


# virtual methods
.method public final ensureServiceEnabled()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/AutoJs$g;->a:Lcom/stardust/autojs/AutoJs;

    invoke-virtual {v0}, Lcom/stardust/autojs/AutoJs;->ensureAccessibilityServiceEnabled()Lcom/stardust/view/accessibility/AccessibilityService;

    return-void
.end method

.method public final getInfoProvider()Lcom/stardust/autojs/core/activity/ActivityInfoProvider;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/AutoJs$g;->a:Lcom/stardust/autojs/AutoJs;

    invoke-static {v0}, Lcom/stardust/autojs/AutoJs;->access$300(Lcom/stardust/autojs/AutoJs;)Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationObserver()Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/AutoJs$g;->a:Lcom/stardust/autojs/AutoJs;

    invoke-static {v0}, Lcom/stardust/autojs/AutoJs;->access$400(Lcom/stardust/autojs/AutoJs;)Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;

    move-result-object v0

    return-object v0
.end method

.method public final getService()Lcom/stardust/view/accessibility/AccessibilityService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    return-object v0
.end method

.method public final waitForServiceEnabled()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/AutoJs$g;->a:Lcom/stardust/autojs/AutoJs;

    invoke-virtual {v0}, Lcom/stardust/autojs/AutoJs;->waitForAccessibilityServiceEnabled()V

    return-void
.end method
