.class final Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$prepareForGesture$2;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "Landroid/accessibilityservice/AccessibilityService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$prepareForGesture$2;->this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/accessibilityservice/AccessibilityService;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$prepareForGesture$2;->this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    invoke-static {v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->access$ensureAccessibilityServiceEnabled(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$prepareForGesture$2;->this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    invoke-static {v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->access$getMAccessibilityBridge$p(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$prepareForGesture$2;->invoke()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v0

    return-object v0
.end method
