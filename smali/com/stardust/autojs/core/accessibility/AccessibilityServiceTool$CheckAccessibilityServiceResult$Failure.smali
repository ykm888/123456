.class public final Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;
.super Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# instance fields
.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;-><init>(Ld4/f;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;->msg:Ljava/lang/String;

    return-object v0
.end method
