.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/ui/attribute/c0;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/c0;->f:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/c0;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/c0;->f:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/c0;->f:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/c0;->f:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/c0;->f:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/c0;->f:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
