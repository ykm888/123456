.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/ui/attribute/n;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/n;->f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/n;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/n;->f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->i(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/n;->f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->u(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/n;->f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->m(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/n;->f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->g(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/n;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/n;->f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->r(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/n;->f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->y(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/n;->f:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->z(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
