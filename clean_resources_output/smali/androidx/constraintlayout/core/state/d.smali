.class public final synthetic Landroidx/constraintlayout/core/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Ld3/c;
.implements Lo2/a$a;
.implements Lt2/e;


# static fields
.field public static final synthetic f:Landroidx/constraintlayout/core/state/d;

.field public static final synthetic g:Landroidx/constraintlayout/core/state/d;

.field public static final synthetic h:Landroidx/constraintlayout/core/state/d;

.field public static final synthetic i:Landroidx/constraintlayout/core/state/d;

.field public static final synthetic j:Landroidx/constraintlayout/core/state/d;

.field public static final synthetic k:Landroidx/constraintlayout/core/state/d;

.field public static final synthetic l:Landroidx/constraintlayout/core/state/d;

.field public static final synthetic m:Landroidx/constraintlayout/core/state/d;

.field public static final synthetic n:Landroidx/constraintlayout/core/state/d;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/d;->f:Landroidx/constraintlayout/core/state/d;

    new-instance v0, Landroidx/constraintlayout/core/state/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/d;->g:Landroidx/constraintlayout/core/state/d;

    new-instance v0, Landroidx/constraintlayout/core/state/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/d;->h:Landroidx/constraintlayout/core/state/d;

    new-instance v0, Landroidx/constraintlayout/core/state/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/d;->i:Landroidx/constraintlayout/core/state/d;

    new-instance v0, Landroidx/constraintlayout/core/state/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/d;->j:Landroidx/constraintlayout/core/state/d;

    new-instance v0, Landroidx/constraintlayout/core/state/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/d;->k:Landroidx/constraintlayout/core/state/d;

    new-instance v0, Landroidx/constraintlayout/core/state/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/d;->l:Landroidx/constraintlayout/core/state/d;

    new-instance v0, Landroidx/constraintlayout/core/state/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/d;->m:Landroidx/constraintlayout/core/state/d;

    new-instance v0, Landroidx/constraintlayout/core/state/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/d;->n:Landroidx/constraintlayout/core/state/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/d;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/stardust/autojs/core/looper/Loopers;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/looper/Loopers;->recycle()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/stardust/autojs/runtime/api/Events;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Events;->recycle()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/stardust/autojs/runtime/api/Plugins;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Plugins;->unloadAll()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Timers;->recycle()V

    return-void

    :goto_0
    check-cast p1, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->unregisterAllAccessibilityDelegate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->i(Landroid/database/Cursor;)Lg7/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver$OnVolumeDownListener;

    invoke-interface {p1}, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver$OnVolumeDownListener;->onVolumeDown()V

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/d;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p1

    return p1

    :goto_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
