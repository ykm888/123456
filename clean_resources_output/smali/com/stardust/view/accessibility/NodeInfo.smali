.class public final Lcom/stardust/view/accessibility/NodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/view/accessibility/NodeInfo$LazyString;,
        Lcom/stardust/view/accessibility/NodeInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/view/accessibility/NodeInfo$Companion;


# instance fields
.field private accessibilityFocused:Z

.field private transient bounds:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

.field private final boundsInParent:Landroid/graphics/Rect;

.field private final boundsInScreen:Landroid/graphics/Rect;

.field private checkable:Z

.field private checked:Z

.field private final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stardust/view/accessibility/NodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private className:Ljava/lang/String;

.field private clickable:Z

.field private column:I

.field private columnCount:I

.field private columnSpan:I

.field private contextClickable:Z

.field private depth:I

.field private desc:Ljava/lang/String;

.field private dismissable:Z

.field private drawingOrder:I

.field private editable:Z

.field private enabled:Z

.field private focusable:Z

.field private focused:Z

.field private fullId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private transient idHex:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

.field private indexInParent:I

.field private longClickable:Z

.field private packageName:Ljava/lang/String;

.field private transient parent:Lcom/stardust/view/accessibility/NodeInfo;

.field private row:I

.field private rowCount:I

.field private rowSpan:I

.field private scrollable:Z

.field private selected:Z

.field private text:Ljava/lang/String;

.field private visibleToUser:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/view/accessibility/NodeInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/view/accessibility/NodeInfo$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/view/accessibility/NodeInfo;->Companion:Lcom/stardust/view/accessibility/NodeInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/automator/UiObject;Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stardust/view/accessibility/NodeInfo;->parent:Lcom/stardust/view/accessibility/NodeInfo;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/stardust/view/accessibility/NodeInfo;->children:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/stardust/view/accessibility/NodeInfo;->boundsInScreen:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->boundsInParent:Landroid/graphics/Rect;

    new-instance v1, Lcom/stardust/view/accessibility/NodeInfo$idHex$1;

    invoke-direct {v1, p0}, Lcom/stardust/view/accessibility/NodeInfo$idHex$1;-><init>(Lcom/stardust/view/accessibility/NodeInfo;)V

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->idHex:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    new-instance v1, Lcom/stardust/view/accessibility/NodeInfo$bounds$1;

    invoke-direct {v1, p0}, Lcom/stardust/view/accessibility/NodeInfo$bounds$1;-><init>(Lcom/stardust/view/accessibility/NodeInfo;)V

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->bounds:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->fullId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/stardust/view/accessibility/NodeInfo;->simplifyId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->desc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->desc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->className()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->className:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->packageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->text()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->depth()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->depth:I

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getDrawingOrder()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->drawingOrder:I

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->row()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->row:I

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->column()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->column:I

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->rowCount()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowCount:I

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->columnCount()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnCount:I

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->rowSpan()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowSpan:I

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->columnSpan()I

    move-result v1

    iput v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnSpan:I

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isAccessibilityFocused()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->accessibilityFocused:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isChecked()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->checked:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isCheckable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->checkable:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->clickable:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isContextClickable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->contextClickable:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isDismissable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->dismissable:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->enabled:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEditable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->editable:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->focusable:Z

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->focused()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->focused:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isLongClickable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->longClickable:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isSelected()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->selected:Z

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isScrollable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->scrollable:Z

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->visibleToUser()Z

    move-result v1

    iput-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->visibleToUser:Z

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->indexInParent()I

    move-result p1

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->indexInParent:I

    return-void
.end method

.method public static final synthetic access$getChildren$p(Lcom/stardust/view/accessibility/NodeInfo;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/stardust/view/accessibility/NodeInfo;->children:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final simplifyId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Ll4/m;->A(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getAccessibilityFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->accessibilityFocused:Z

    return v0
.end method

.method public final getBounds()Lcom/stardust/view/accessibility/NodeInfo$LazyString;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->bounds:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    return-object v0
.end method

.method public final getBoundsInParent()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->boundsInParent:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getBoundsInScreen()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->boundsInScreen:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getCheckable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->checkable:Z

    return v0
.end method

.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->checked:Z

    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stardust/view/accessibility/NodeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->children:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->clickable:Z

    return v0
.end method

.method public final getColumn()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->column:I

    return v0
.end method

.method public final getColumnCount()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnCount:I

    return v0
.end method

.method public final getColumnSpan()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnSpan:I

    return v0
.end method

.method public final getContextClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->contextClickable:Z

    return v0
.end method

.method public final getDepth()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->depth:I

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDismissable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->dismissable:Z

    return v0
.end method

.method public final getDrawingOrder()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->drawingOrder:I

    return v0
.end method

.method public final getEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->editable:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->enabled:Z

    return v0
.end method

.method public final getFocusable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->focusable:Z

    return v0
.end method

.method public final getFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->focused:Z

    return v0
.end method

.method public final getFullId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->fullId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdHex()Lcom/stardust/view/accessibility/NodeInfo$LazyString;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->idHex:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    return-object v0
.end method

.method public final getIndexInParent()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->indexInParent:I

    return v0
.end method

.method public final getLongClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->longClickable:Z

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Lcom/stardust/view/accessibility/NodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->parent:Lcom/stardust/view/accessibility/NodeInfo;

    return-object v0
.end method

.method public final getRow()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->row:I

    return v0
.end method

.method public final getRowCount()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowCount:I

    return v0
.end method

.method public final getRowSpan()I
    .locals 1

    iget v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowSpan:I

    return v0
.end method

.method public final getScrollable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->scrollable:Z

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->selected:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibleToUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/view/accessibility/NodeInfo;->visibleToUser:Z

    return v0
.end method

.method public final setAccessibilityFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->accessibilityFocused:Z

    return-void
.end method

.method public final setBounds(Lcom/stardust/view/accessibility/NodeInfo$LazyString;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->bounds:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    return-void
.end method

.method public final setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->checkable:Z

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->checked:Z

    return-void
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->className:Ljava/lang/String;

    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->clickable:Z

    return-void
.end method

.method public final setColumn(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->column:I

    return-void
.end method

.method public final setColumnCount(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnCount:I

    return-void
.end method

.method public final setColumnSpan(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnSpan:I

    return-void
.end method

.method public final setContextClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->contextClickable:Z

    return-void
.end method

.method public final setDepth(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->depth:I

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setDismissable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->dismissable:Z

    return-void
.end method

.method public final setDrawingOrder(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->drawingOrder:I

    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->editable:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->enabled:Z

    return-void
.end method

.method public final setFocusable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->focusable:Z

    return-void
.end method

.method public final setFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->focused:Z

    return-void
.end method

.method public final setFullId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->fullId:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIdHex(Lcom/stardust/view/accessibility/NodeInfo$LazyString;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->idHex:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    return-void
.end method

.method public final setIndexInParent(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->indexInParent:I

    return-void
.end method

.method public final setLongClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->longClickable:Z

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setParent(Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->parent:Lcom/stardust/view/accessibility/NodeInfo;

    return-void
.end method

.method public final setRow(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->row:I

    return-void
.end method

.method public final setRowCount(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowCount:I

    return-void
.end method

.method public final setRowSpan(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowSpan:I

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->scrollable:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->selected:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->text:Ljava/lang/String;

    return-void
.end method

.method public final setVisibleToUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/view/accessibility/NodeInfo;->visibleToUser:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{childCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBoundsInScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->boundsInScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBoundsInParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->boundsInParent:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', idHex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->idHex:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    invoke-interface {v1}, Lcom/stardust/view/accessibility/NodeInfo$LazyString;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->depth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawingOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->drawingOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityFocused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->accessibilityFocused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->clickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contextClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->contextClickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dismissable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->dismissable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->editable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focusable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->focusable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", longClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->longClickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->row:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->rowSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->columnSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->scrollable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bounds=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->bounds:Lcom/stardust/view/accessibility/NodeInfo$LazyString;

    invoke-interface {v1}, Lcom/stardust/view/accessibility/NodeInfo$LazyString;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', checkable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->checkable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->focused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visibleToUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->visibleToUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo;->parent:Lcom/stardust/view/accessibility/NodeInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/stardust/view/accessibility/NodeInfo;->className:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7d

    .line 1
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
