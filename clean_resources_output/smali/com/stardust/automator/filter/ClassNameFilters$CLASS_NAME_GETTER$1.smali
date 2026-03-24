.class public final Lcom/stardust/automator/filter/ClassNameFilters$CLASS_NAME_GETTER$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/filter/KeyGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/filter/ClassNameFilters;
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
.method public getKey(Lcom/stardust/automator/UiObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "className"

    return-object v0
.end method
