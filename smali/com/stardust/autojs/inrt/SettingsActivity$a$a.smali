.class public final Lcom/stardust/autojs/inrt/SettingsActivity$a$a;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/inrt/SettingsActivity$a;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
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
    c = "com.stardust.autojs.inrt.SettingsActivity$PreferenceFragment$onPreferenceTreeClick$1"
    f = "SettingsActivity.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/stardust/autojs/inrt/SettingsActivity$a;

.field public final synthetic g:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/inrt/SettingsActivity$a;Lcom/afollestad/materialdialogs/MaterialDialog;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/inrt/SettingsActivity$a;",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Lu3/d<",
            "-",
            "Lcom/stardust/autojs/inrt/SettingsActivity$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/inrt/SettingsActivity$a$a;->f:Lcom/stardust/autojs/inrt/SettingsActivity$a;

    iput-object p2, p0, Lcom/stardust/autojs/inrt/SettingsActivity$a$a;->g:Lcom/afollestad/materialdialogs/MaterialDialog;

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

    new-instance p1, Lcom/stardust/autojs/inrt/SettingsActivity$a$a;

    iget-object v0, p0, Lcom/stardust/autojs/inrt/SettingsActivity$a$a;->f:Lcom/stardust/autojs/inrt/SettingsActivity$a;

    iget-object v1, p0, Lcom/stardust/autojs/inrt/SettingsActivity$a$a;->g:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/autojs/inrt/SettingsActivity$a$a;-><init>(Lcom/stardust/autojs/inrt/SettingsActivity$a;Lcom/afollestad/materialdialogs/MaterialDialog;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/inrt/SettingsActivity$a$a;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/inrt/SettingsActivity$a$a;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/inrt/SettingsActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Lcom/stardust/autojs/inrt/SettingsActivity$a$a;->e:I

    const-string v2, "activity"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    iget-object v1, p0, Lcom/stardust/autojs/inrt/SettingsActivity$a$a;->f:Lcom/stardust/autojs/inrt/SettingsActivity$a;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    iput v3, p0, Lcom/stardust/autojs/inrt/SettingsActivity$a$a;->e:I

    move-object v3, p1

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->checkAccessibilityService$default(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Landroid/content/Context;JZLu3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/stardust/autojs/inrt/SettingsActivity$a$a;->f:Lcom/stardust/autojs/inrt/SettingsActivity$a;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lk/b;->L(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;-><init>(Ljava/lang/String;)V

    :goto_2
    instance-of p1, p1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    iget-object v0, p0, Lcom/stardust/autojs/inrt/SettingsActivity$a$a;->f:Lcom/stardust/autojs/inrt/SettingsActivity$a;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->goToAccessibilitySetting(Landroid/content/Context;)V

    :cond_3
    iget-object p1, p0, Lcom/stardust/autojs/inrt/SettingsActivity$a$a;->g:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
