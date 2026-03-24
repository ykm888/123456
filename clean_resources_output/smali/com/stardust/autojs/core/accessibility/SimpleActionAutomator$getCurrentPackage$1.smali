.class final Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$getCurrentPackage$1;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->getCurrentPackage()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Landroid/accessibilityservice/AccessibilityService;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$getCurrentPackage$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$getCurrentPackage$1;

    invoke-direct {v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$getCurrentPackage$1;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$getCurrentPackage$1;->INSTANCE:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$getCurrentPackage$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$getCurrentPackage$1;->invoke(Landroid/accessibilityservice/AccessibilityService;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/accessibilityservice/AccessibilityService;)Ljava/lang/String;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object p1

    const-string v0, "it.windows"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_1
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method
