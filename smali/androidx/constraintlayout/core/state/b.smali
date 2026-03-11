.class public final synthetic Landroidx/constraintlayout/core/state/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/constraintlayout/core/state/b;->e:I

    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->f(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    return p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/b;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->h(Lcom/stardust/autojs/core/ui/attribute/CardAttributes;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
