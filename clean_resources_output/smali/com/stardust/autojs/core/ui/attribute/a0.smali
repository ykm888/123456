.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->e:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarFadeDuration(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarDefaultDelayBeforeFade(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollContainer(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/a0;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
