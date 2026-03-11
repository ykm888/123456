.class public final Lcom/stardust/automator/AccessibilityEventWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/AccessibilityEventWrapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/automator/AccessibilityEventWrapper$Companion;


# instance fields
.field private final eventType:Ljava/lang/String;

.field private final raw:Landroid/view/accessibility/AccessibilityEvent;

.field private final source:Lcom/stardust/automator/UiObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/automator/AccessibilityEventWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/automator/AccessibilityEventWrapper$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/automator/AccessibilityEventWrapper;->Companion:Lcom/stardust/automator/AccessibilityEventWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raw"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->eventType:Ljava/lang/String;

    iput-object p2, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/stardust/automator/UiObject;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/stardust/automator/UiObject;-><init>(Ljava/lang/Object;IIILd4/f;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->source:Lcom/stardust/automator/UiObject;

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/stardust/automator/AccessibilityEventWrapper;->Companion:Lcom/stardust/automator/AccessibilityEventWrapper$Companion;

    iget-object v1, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getAction()I

    move-result v1

    invoke-static {v0, v1}, Lcom/stardust/automator/AccessibilityEventWrapper$Companion;->access$getActionSymbolicName(Lcom/stardust/automator/AccessibilityEventWrapper$Companion;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAddedCount()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getAddedCount()I

    move-result v0

    return v0
.end method

.method public final getBeforeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getBeforeText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContentChangeTypes()[Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    invoke-static {v0}, Lk/b;->n0(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lt3/e;->m0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/stardust/automator/AccessibilityEventWrapper;->Companion:Lcom/stardust/automator/AccessibilityEventWrapper$Companion;

    invoke-static {v3, v2}, Lcom/stardust/automator/AccessibilityEventWrapper$Companion;->access$singleContentChangeTypeToString(Lcom/stardust/automator/AccessibilityEventWrapper$Companion;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCurrentItemIndex()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getCurrentItemIndex()I

    move-result v0

    return v0
.end method

.method public final getEventTime()J
    .locals 2

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromIndex()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getMaxScrollX()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    move-result v0

    return v0
.end method

.method public final getMaxScrollY()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    move-result v0

    return v0
.end method

.method public final getMovementGranularity()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getMovementGranularity()I

    move-result v0

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRaw()Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    return-object v0
.end method

.method public final getRecord(I)Landroid/view/accessibility/AccessibilityRecord;
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object p1

    const-string v0, "raw.getRecord(index)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRecordCount()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result v0

    return v0
.end method

.method public final getRemovedCount()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getRemovedCount()I

    move-result v0

    return v0
.end method

.method public final getScrollDeltaX()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getScrollDeltaX()I

    move-result v0

    return v0
.end method

.method public final getScrollDeltaY()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getScrollDeltaY()I

    move-result v0

    return v0
.end method

.method public final getScrollX()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getScrollY()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final getSource()Lcom/stardust/automator/UiObject;
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->source:Lcom/stardust/automator/UiObject;

    return-object v0
.end method

.method public final getText()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lt3/e;->m0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public final getToIndex()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    move-result v0

    return v0
.end method

.method public final getWindowChanges()[Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getWindowChanges()I

    move-result v0

    invoke-static {v0}, Lk/b;->n0(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lt3/e;->m0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/stardust/automator/AccessibilityEventWrapper;->Companion:Lcom/stardust/automator/AccessibilityEventWrapper$Companion;

    invoke-static {v3, v2}, Lcom/stardust/automator/AccessibilityEventWrapper$Companion;->access$singleWindowChangeTypeToString(Lcom/stardust/automator/AccessibilityEventWrapper$Companion;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getWindowId()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getWindowId()I

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isFullScreen()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method public final isPassword()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isPassword()Z

    move-result v0

    return v0
.end method

.method public final isScrollable()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->raw:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AccessibilityEvent(eventType=\'"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentChangeTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getContentChangeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", windowChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getWindowChanges()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", movementGranularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getMovementGranularity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', windowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getWindowId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->isPassword()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->isFullScreen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isScrollable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->isScrollable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentItemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getCurrentItemIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getFromIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getToIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDeltaX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getScrollDeltaX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDeltaY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getScrollDeltaY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxScrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getMaxScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxScrollY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getMaxScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getAddedCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", removedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getRemovedCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beforeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getBeforeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/automator/AccessibilityEventWrapper;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/automator/AccessibilityEventWrapper;->source:Lcom/stardust/automator/UiObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
