.class public final Lcom/stardust/automator/simple_action/FilterAction$EditableFilter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findEditable(Lcom/stardust/automator/UiObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/automator/UiObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/stardust/automator/UiObject;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lt3/j;->e:Lt3/j;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lf/k;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/stardust/automator/UiObject;->child(I)Lcom/stardust/automator/UiObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter$Companion;->findEditable(Lcom/stardust/automator/UiObject;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
