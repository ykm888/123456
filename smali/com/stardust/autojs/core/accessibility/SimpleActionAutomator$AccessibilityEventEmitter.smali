.class public final Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;
.super Lcom/stardust/autojs/core/eventloop/EventEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AccessibilityEventEmitter"
.end annotation


# instance fields
.field private final id:I

.field public final synthetic this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;ILcom/stardust/autojs/runtime/ScriptBridges;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/stardust/autojs/runtime/ScriptBridges;",
            ")V"
        }
    .end annotation

    const-string v0, "bridges"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;->this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;)V

    iput p2, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;->id:I

    return-void
.end method


# virtual methods
.method public final unregister()V
    .locals 2

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    iget v1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;->id:I

    invoke-virtual {v0, v1}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->removeDelegate(I)V

    return-void
.end method
