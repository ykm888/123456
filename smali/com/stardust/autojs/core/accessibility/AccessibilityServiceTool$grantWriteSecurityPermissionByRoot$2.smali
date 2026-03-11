.class final Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$grantWriteSecurityPermissionByRoot$2;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->grantWriteSecurityPermissionByRoot(Landroid/content/Context;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "Lc4/p<",
        "Lm4/a0;",
        "Lu3/d<",
        "-",
        "Lcom/stardust/autojs/runtime/api/AbstractShell$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "com.stardust.autojs.core.accessibility.AccessibilityServiceTool$grantWriteSecurityPermissionByRoot$2"
    f = "AccessibilityServiceTool.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu3/d<",
            "-",
            "Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$grantWriteSecurityPermissionByRoot$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$grantWriteSecurityPermissionByRoot$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "*>;)",
            "Lu3/d<",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$grantWriteSecurityPermissionByRoot$2;

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$grantWriteSecurityPermissionByRoot$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$grantWriteSecurityPermissionByRoot$2;-><init>(Landroid/content/Context;Lu3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$grantWriteSecurityPermissionByRoot$2;->invoke(Lm4/a0;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lm4/a0;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a0;",
            "Lu3/d<",
            "-",
            "Lcom/stardust/autojs/runtime/api/AbstractShell$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$grantWriteSecurityPermissionByRoot$2;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$grantWriteSecurityPermissionByRoot$2;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$grantWriteSecurityPermissionByRoot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$grantWriteSecurityPermissionByRoot$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    sget-object p1, Lcom/stardust/autojs/core/shell/ProcessShell;->Companion:Lcom/stardust/autojs/core/shell/ProcessShell$Companion;

    const-string v0, "pm grant "

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$grantWriteSecurityPermissionByRoot$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/core/shell/ProcessShell$Companion;->execCommand(Ljava/lang/String;Z)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
