.class public final synthetic Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/ViewCreator;


# static fields
.field public static final synthetic b:Lx1/a;

.field public static final synthetic c:Lx1/a;

.field public static final synthetic d:Lx1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/a;-><init>(I)V

    sput-object v0, Lx1/a;->b:Lx1/a;

    new-instance v0, Lx1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx1/a;-><init>(I)V

    sput-object v0, Lx1/a;->c:Lx1/a;

    new-instance v0, Lx1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx1/a;-><init>(I)V

    sput-object v0, Lx1/a;->d:Lx1/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;
    .locals 1

    iget v0, p0, Lx1/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/SpinnerInflater;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/widget/Spinner;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/AppBarInflater;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ToolbarInflater;->a(Landroid/content/Context;Ljava/util/Map;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
