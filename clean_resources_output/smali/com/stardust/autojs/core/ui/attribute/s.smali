.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/ui/attribute/s;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/s;->f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/s;->f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->f(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/s;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/s;->f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->q(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/s;->f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->o(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/s;->f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->p(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/s;->f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->x(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/Integer;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/s;->f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->v(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
