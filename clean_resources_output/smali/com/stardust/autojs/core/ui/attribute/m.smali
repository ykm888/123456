.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;


# static fields
.field public static final synthetic f:Lcom/stardust/autojs/core/ui/attribute/m;

.field public static final synthetic g:Lcom/stardust/autojs/core/ui/attribute/m;

.field public static final synthetic h:Lcom/stardust/autojs/core/ui/attribute/m;

.field public static final synthetic i:Lcom/stardust/autojs/core/ui/attribute/m;

.field public static final synthetic j:Lcom/stardust/autojs/core/ui/attribute/m;

.field public static final synthetic k:Lcom/stardust/autojs/core/ui/attribute/m;

.field public static final synthetic l:Lcom/stardust/autojs/core/ui/attribute/m;

.field public static final synthetic m:Lcom/stardust/autojs/core/ui/attribute/m;

.field public static final synthetic n:Lcom/stardust/autojs/core/ui/attribute/m;

.field public static final synthetic o:Lcom/stardust/autojs/core/ui/attribute/m;

.field public static final synthetic p:Lcom/stardust/autojs/core/ui/attribute/m;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/m;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/m;->f:Lcom/stardust/autojs/core/ui/attribute/m;

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/m;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/m;->g:Lcom/stardust/autojs/core/ui/attribute/m;

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/m;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/m;->h:Lcom/stardust/autojs/core/ui/attribute/m;

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/m;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/m;->i:Lcom/stardust/autojs/core/ui/attribute/m;

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/m;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/m;->j:Lcom/stardust/autojs/core/ui/attribute/m;

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/m;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/m;->k:Lcom/stardust/autojs/core/ui/attribute/m;

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/m;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/m;->l:Lcom/stardust/autojs/core/ui/attribute/m;

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/m;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/m;->m:Lcom/stardust/autojs/core/ui/attribute/m;

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/m;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/m;->n:Lcom/stardust/autojs/core/ui/attribute/m;

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/m;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/m;->o:Lcom/stardust/autojs/core/ui/attribute/m;

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/m;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/m;->p:Lcom/stardust/autojs/core/ui/attribute/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/ui/attribute/m;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/m;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/stardust/autojs/core/ui/inflater/util/Gravities;->parse(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
