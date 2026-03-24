.class public final synthetic Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/ViewCreator;


# static fields
.field public static final synthetic b:Lx1/c;

.field public static final synthetic c:Lx1/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/c;-><init>(I)V

    sput-object v0, Lx1/c;->b:Lx1/c;

    new-instance v0, Lx1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx1/c;-><init>(I)V

    sput-object v0, Lx1/c;->c:Lx1/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;
    .locals 1

    iget v0, p0, Lx1/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/DatePickerInflater;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/widget/DatePicker;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TimePickerInflater;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/widget/TimePicker;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
