.class public final synthetic Landroidx/core/view/inputmethod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Landroidx/core/view/inputmethod/a;->e:I

    iput-object p1, p0, Landroidx/core/view/inputmethod/a;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->f:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/core/view/inputmethod/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->f:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
