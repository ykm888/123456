.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributesFactory$ViewAttributesCreator;


# static fields
.field public static final synthetic b:Lcom/stardust/autojs/core/ui/attribute/g0;

.field public static final synthetic c:Lcom/stardust/autojs/core/ui/attribute/g0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/g0;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/g0;->b:Lcom/stardust/autojs/core/ui/attribute/g0;

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/g0;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/g0;->c:Lcom/stardust/autojs/core/ui/attribute/g0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/ui/attribute/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/g0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/AppbarAttributes;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/AppbarAttributes;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V

    return-object v0

    :goto_0
    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/FabViewAttributes;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/FabViewAttributes;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
