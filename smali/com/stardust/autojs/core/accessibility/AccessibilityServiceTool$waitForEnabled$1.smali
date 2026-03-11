.class final Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->waitForEnabled(JLu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lw3/e;
    c = "com.stardust.autojs.core.accessibility.AccessibilityServiceTool"
    f = "AccessibilityServiceTool.kt"
    l = {
        0x93
    }
    m = "waitForEnabled"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;",
            "Lu3/d<",
            "-",
            "Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;->this$0:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;->label:I

    iget-object p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;->this$0:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->access$waitForEnabled(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;JLu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
