.class public final Lcom/stardust/automator/filter/BoundsFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/filter/BoundsFilter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/automator/filter/BoundsFilter$Companion;

.field public static final TYPE_CONTAINS:I = 0x2

.field public static final TYPE_EQUALS:I = 0x0

.field public static final TYPE_INSIDE:I = 0x1


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private final mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/automator/filter/BoundsFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/automator/filter/BoundsFilter$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/automator/filter/BoundsFilter;->Companion:Lcom/stardust/automator/filter/BoundsFilter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 1

    const-string v0, "mBounds"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/filter/BoundsFilter;->mBounds:Landroid/graphics/Rect;

    iput p2, p0, Lcom/stardust/automator/filter/BoundsFilter;->mType:I

    return-void
.end method


# virtual methods
.method public filter(Lcom/stardust/automator/UiObject;)Z
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/stardust/automator/filter/BoundsFilter;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;->INSTANCE:Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;

    invoke-virtual {v0, p1}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;->getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/stardust/automator/filter/BoundsFilter;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;->INSTANCE:Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;

    invoke-virtual {v0, p1}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;->getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p0, Lcom/stardust/automator/filter/BoundsFilter;->mType:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stardust/automator/filter/BoundsFilter;->mBounds:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/stardust/automator/filter/BoundsFilter;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/stardust/automator/filter/BoundsFilter;->mType:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    const-string v3, "Contains"

    goto :goto_0

    :cond_0
    const-string v3, "Inside"

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/stardust/automator/filter/BoundsFilter;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/stardust/automator/filter/BoundsFilter;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/stardust/automator/filter/BoundsFilter;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/stardust/automator/filter/BoundsFilter;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bounds%s(%d, %d, %d, %d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
