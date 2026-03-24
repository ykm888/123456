.class public final Lcom/stardust/automator/filter/BooleanFilter$Companion$DISMISSABLE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/filter/BooleanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/stardust/automator/UiObject;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isDismissable()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "dismissable"

    return-object v0
.end method
