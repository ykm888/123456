.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate$ViewAttributeGetter;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->e:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToIntPixel(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToPixel(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimension(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimension(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_6
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimension(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_7
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimension(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_8
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToIntPixel(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_9
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToPixel(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToIntPixel(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x3 -> :sswitch_8
        0x7 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xd -> :sswitch_4
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getAttrValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setPaddingEnd(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setPaddingTop(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setMarginBottom(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setMarginTop(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setMargin(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setElevation(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setLayoutGravity(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setScrollbars(Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e0;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setWidth(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
