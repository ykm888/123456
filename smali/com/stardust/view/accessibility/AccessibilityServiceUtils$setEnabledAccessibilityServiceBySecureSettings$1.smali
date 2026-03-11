.class final Lcom/stardust/view/accessibility/AccessibilityServiceUtils$setEnabledAccessibilityServiceBySecureSettings$1;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/view/accessibility/AccessibilityServiceUtils;->setEnabledAccessibilityServiceBySecureSettings(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Landroid/content/ComponentName;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/view/accessibility/AccessibilityServiceUtils$setEnabledAccessibilityServiceBySecureSettings$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/view/accessibility/AccessibilityServiceUtils$setEnabledAccessibilityServiceBySecureSettings$1;

    invoke-direct {v0}, Lcom/stardust/view/accessibility/AccessibilityServiceUtils$setEnabledAccessibilityServiceBySecureSettings$1;-><init>()V

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityServiceUtils$setEnabledAccessibilityServiceBySecureSettings$1;->INSTANCE:Lcom/stardust/view/accessibility/AccessibilityServiceUtils$setEnabledAccessibilityServiceBySecureSettings$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/ComponentName;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.flattenToString()"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Lcom/stardust/view/accessibility/AccessibilityServiceUtils$setEnabledAccessibilityServiceBySecureSettings$1;->invoke(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
