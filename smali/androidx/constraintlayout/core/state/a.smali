.class public final synthetic Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/core/util/Supplier;
.implements Ld3/c;
.implements Ld3/d;
.implements Lt2/e;


# static fields
.field public static final synthetic f:Landroidx/constraintlayout/core/state/a;

.field public static final synthetic g:Landroidx/constraintlayout/core/state/a;

.field public static final synthetic h:Landroidx/constraintlayout/core/state/a;

.field public static final synthetic i:Landroidx/constraintlayout/core/state/a;

.field public static final synthetic j:Landroidx/constraintlayout/core/state/a;

.field public static final synthetic k:Landroidx/constraintlayout/core/state/a;

.field public static final synthetic l:Landroidx/constraintlayout/core/state/a;

.field public static final synthetic m:Landroidx/constraintlayout/core/state/a;

.field public static final synthetic n:Landroidx/constraintlayout/core/state/a;

.field public static final synthetic o:Landroidx/constraintlayout/core/state/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/a;->f:Landroidx/constraintlayout/core/state/a;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/a;->g:Landroidx/constraintlayout/core/state/a;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/a;->h:Landroidx/constraintlayout/core/state/a;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/a;->i:Landroidx/constraintlayout/core/state/a;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/a;->j:Landroidx/constraintlayout/core/state/a;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/a;->k:Landroidx/constraintlayout/core/state/a;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/a;->l:Landroidx/constraintlayout/core/state/a;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/a;->m:Landroidx/constraintlayout/core/state/a;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/a;->n:Landroidx/constraintlayout/core/state/a;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/a;->o:Landroidx/constraintlayout/core/state/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/stardust/autojs/runtime/api/Media;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Media;->recycle()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/stardust/autojs/runtime/api/Floaty;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Floaty;->closeAll()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/stardust/autojs/runtime/api/UI;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/UI;->recycle()V

    return-void

    :goto_0
    check-cast p1, Lcom/stardust/autojs/runtime/api/Images;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Images;->releaseScreenCapturer()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->b(Landroid/database/Cursor;)Lg7/a;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/stardust/autojs/core/console/FileConsoleView;->e()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getInterpolation(F)F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p1

    return p1

    :goto_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-static {p1}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->a(Lcom/stardust/autojs/core/timing/IntentTask;)Z

    move-result p1

    return p1
.end method
