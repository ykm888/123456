.class final Lcom/stardust/automator/UiObject$Companion$getSourceNodeId$1;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/UiObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/automator/UiObject$Companion$getSourceNodeId$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/automator/UiObject$Companion$getSourceNodeId$1;

    invoke-direct {v0}, Lcom/stardust/automator/UiObject$Companion$getSourceNodeId$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/UiObject$Companion$getSourceNodeId$1;->INSTANCE:Lcom/stardust/automator/UiObject$Companion$getSourceNodeId$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/automator/UiObject$Companion$getSourceNodeId$1;->invoke()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    const-class v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v1, "getSourceNodeId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
