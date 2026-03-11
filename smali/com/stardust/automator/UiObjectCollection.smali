.class public final Lcom/stardust/automator/UiObjectCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/UiObjectCollection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/automator/UiObjectCollection$Companion;

.field private static final EMPTY:Lcom/stardust/automator/UiObjectCollection;


# instance fields
.field private final mNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/automator/UiObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/automator/UiObjectCollection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/automator/UiObjectCollection$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/automator/UiObjectCollection;->Companion:Lcom/stardust/automator/UiObjectCollection$Companion;

    sget-object v1, Lt3/j;->e:Lt3/j;

    invoke-virtual {v0, v1}, Lcom/stardust/automator/UiObjectCollection$Companion;->of(Ljava/util/List;)Lcom/stardust/automator/UiObjectCollection;

    move-result-object v0

    sput-object v0, Lcom/stardust/automator/UiObjectCollection;->EMPTY:Lcom/stardust/automator/UiObjectCollection;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stardust/automator/UiObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/UiObjectCollection;->mNodes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ld4/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/automator/UiObjectCollection;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/stardust/automator/UiObjectCollection;
    .locals 1

    sget-object v0, Lcom/stardust/automator/UiObjectCollection;->EMPTY:Lcom/stardust/automator/UiObjectCollection;

    return-object v0
.end method

.method private final argumentsToBundle([Lcom/stardust/automator/ActionArgument;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/stardust/automator/ActionArgument;->putIn(Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final accessibilityFocus()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final clearAccessibilityFocus()Z
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final clearFocus()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final click()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final collapse()Z
    .locals 1

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final contains(Lcom/stardust/automator/UiObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/UiObjectCollection;->mNodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final contextClick()Z
    .locals 1

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CONTEXT_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final copy()Z
    .locals 1

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final cut()Z
    .locals 1

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final dismiss()Z
    .locals 1

    const/high16 v0, 0x100000

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final each(Lt2/e;)Lcom/stardust/automator/UiObjectCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/e<",
            "Lcom/stardust/automator/UiObject;",
            ">;)",
            "Lcom/stardust/automator/UiObjectCollection;"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/automator/UiObjectCollection;->mNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/automator/UiObject;

    invoke-interface {p1, v1}, Lt2/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final empty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/automator/UiObjectCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final expand()Z
    .locals 1

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final find(Lcom/stardust/automator/UiGlobalSelector;)Lcom/stardust/automator/UiObjectCollection;
    .locals 3

    const-string v0, "selector"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/stardust/automator/UiObjectCollection;->mNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/automator/UiObject;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/stardust/automator/UiGlobalSelector;->findOf(Lcom/stardust/automator/UiObject;)Lcom/stardust/automator/UiObjectCollection;

    move-result-object v2

    iget-object v2, v2, Lcom/stardust/automator/UiObjectCollection;->mNodes:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/stardust/automator/UiObjectCollection;->Companion:Lcom/stardust/automator/UiObjectCollection$Companion;

    invoke-virtual {p1, v0}, Lcom/stardust/automator/UiObjectCollection$Companion;->of(Ljava/util/List;)Lcom/stardust/automator/UiObjectCollection;

    move-result-object p1

    return-object p1
.end method

.method public final findOne(Lcom/stardust/automator/UiGlobalSelector;)Lcom/stardust/automator/UiObject;
    .locals 3

    const-string v0, "selector"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/automator/UiObjectCollection;->mNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/automator/UiObject;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/stardust/automator/UiGlobalSelector;->findOneOf(Lcom/stardust/automator/UiObject;)Lcom/stardust/automator/UiObject;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    return-object v2
.end method

.method public final focus()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final get(I)Lcom/stardust/automator/UiObject;
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/UiObjectCollection;->mNodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/automator/UiObject;

    return-object p1
.end method

.method public final indexOf(Lcom/stardust/automator/UiObject;)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/UiObjectCollection;->mNodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/UiObjectCollection;->mNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/stardust/automator/UiObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/automator/UiObjectCollection;->mNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Lcom/stardust/automator/UiObject;)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/UiObjectCollection;->mNodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final longClick()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final nonEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/automator/UiObjectCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final paste()Z
    .locals 1

    const v0, 0x8000

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final performAction(I)Z
    .locals 5

    iget-object v0, p0, Lcom/stardust/automator/UiObjectCollection;->mNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stardust/automator/UiObject;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lcom/stardust/automator/UiObject;->performAction(I)Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 p1, v3, 0x1

    return p1
.end method

.method public final varargs performAction(I[Lcom/stardust/automator/ActionArgument;)Z
    .locals 5

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/stardust/automator/UiObjectCollection;->argumentsToBundle([Lcom/stardust/automator/ActionArgument;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p0, Lcom/stardust/automator/UiObjectCollection;->mNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stardust/automator/UiObject;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2}, Lcom/stardust/automator/UiObject;->performAction(ILandroid/os/Bundle;)Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 p1, v3, 0x1

    return p1
.end method

.method public final scrollBackward()Z
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final scrollDown()Z
    .locals 1

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final scrollForward()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final scrollLeft()Z
    .locals 1

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final scrollRight()Z
    .locals 1

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final scrollTo(II)Z
    .locals 4

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_TO_POSITION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/stardust/automator/ActionArgument;

    new-instance v2, Lcom/stardust/automator/ActionArgument$IntActionArgument;

    const-string v3, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-direct {v2, v3, p1}, Lcom/stardust/automator/ActionArgument$IntActionArgument;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/stardust/automator/ActionArgument$IntActionArgument;

    const-string v2, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-direct {p1, v2, p2}, Lcom/stardust/automator/ActionArgument$IntActionArgument;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/stardust/automator/UiObjectCollection;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result p1

    return p1
.end method

.method public final scrollUp()Z
    .locals 1

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final select()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final setProgress(F)Z
    .locals 4

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/stardust/automator/ActionArgument;

    new-instance v2, Lcom/stardust/automator/ActionArgument$FloatActionArgument;

    const-string v3, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-direct {v2, v3, p1}, Lcom/stardust/automator/ActionArgument$FloatActionArgument;-><init>(Ljava/lang/String;F)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/stardust/automator/UiObjectCollection;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result p1

    return p1
.end method

.method public final setSelection(II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    new-instance v1, Lcom/stardust/automator/ActionArgument$IntActionArgument;

    const-string v2, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-direct {v1, v2, p1}, Lcom/stardust/automator/ActionArgument$IntActionArgument;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lcom/stardust/automator/ActionArgument$IntActionArgument;

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-direct {p1, v1, p2}, Lcom/stardust/automator/ActionArgument$IntActionArgument;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result p1

    return p1
.end method

.method public final setText(Ljava/lang/CharSequence;)Z
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    new-instance v1, Lcom/stardust/automator/ActionArgument$CharSequenceActionArgument;

    const-string v2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-direct {v1, v2, p1}, Lcom/stardust/automator/ActionArgument$CharSequenceActionArgument;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/high16 p1, 0x200000

    invoke-virtual {p0, p1, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result p1

    return p1
.end method

.method public final show()Z
    .locals 1

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SHOW_ON_SCREEN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiObjectCollection;->performAction(I)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/UiObjectCollection;->mNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Lcom/stardust/automator/UiObject;
    .locals 2

    iget-object v0, p0, Lcom/stardust/automator/UiObjectCollection;->mNodes:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/stardust/automator/UiObject;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/stardust/automator/UiObject;

    return-object v0
.end method
