.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/ui/attribute/w;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToIntPixel(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToIntPixel(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimension(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToPixel(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimension(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimension(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimension(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimension(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimension(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToIntPixel(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToIntPixel(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setBackgroundTint(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setGravity(I)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setPaddingBottom(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setPadding(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setMarginStart(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setMarginLeft(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setForegroundGravity(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->forceHasOverlappingRendering(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/w;->f:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
