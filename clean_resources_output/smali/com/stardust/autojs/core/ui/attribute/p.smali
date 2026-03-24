.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/ui/attribute/p;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/p;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/p;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/p;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/p;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/p;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/p;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/p;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/p;->f:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/p;->f:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/p;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
