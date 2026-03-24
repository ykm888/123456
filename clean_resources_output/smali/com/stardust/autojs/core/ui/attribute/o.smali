.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/ui/attribute/o;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/o;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/o;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/o;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/o;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/o;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/o;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/o;->f:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/o;->f:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/o;->f:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFreezesText(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/o;->f:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
