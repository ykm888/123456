.class final Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->ensureAccessibilityServiceEnabledBlocking(Landroid/content/Context;Z)V
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
        "Ls3/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "com.stardust.autojs.core.accessibility.AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1"
    f = "AccessibilityServiceTool.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $root:Z

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lu3/d<",
            "-",
            "Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;->$root:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 2
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

    new-instance p1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;->$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;->$root:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;-><init>(Landroid/content/Context;ZLu3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;->invoke(Lm4/a0;Lu3/d;)Ljava/lang/Object;

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
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    sget-object p1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;->$context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;->$root:Z

    iput v2, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->ensureAccessibilityServiceEnabled(Landroid/content/Context;ZLu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
