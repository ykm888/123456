.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/stardust/autojs/core/ui/attribute/CardAttributes;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/attribute/CardAttributes;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/ui/attribute/e;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/e;->f:Lcom/stardust/autojs/core/ui/attribute/CardAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/e;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e;->f:Lcom/stardust/autojs/core/ui/attribute/CardAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->g(Lcom/stardust/autojs/core/ui/attribute/CardAttributes;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/e;->f:Lcom/stardust/autojs/core/ui/attribute/CardAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/CardAttributes;->i(Lcom/stardust/autojs/core/ui/attribute/CardAttributes;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
