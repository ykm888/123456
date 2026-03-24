.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate$ViewAttributeSetter;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->e:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToPixel(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToPixel(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToPixel(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimension(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimension(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimension(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_6
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimension(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_7
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToIntPixel(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x3 -> :sswitch_6
        0x5 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setContextClickable(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setPaddingStart(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setPaddingRight(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setPaddingLeft(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setMarginEnd(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setMarginRight(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setForegroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setLayoutWeight(F)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setHeight(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/f0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setAttrValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
