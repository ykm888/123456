.class public final synthetic Landroidx/constraintlayout/core/state/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$ClassLoader;
.implements Lt2/e;


# static fields
.field public static final synthetic f:Landroidx/constraintlayout/core/state/c;

.field public static final synthetic g:Landroidx/constraintlayout/core/state/c;

.field public static final synthetic h:Landroidx/constraintlayout/core/state/c;

.field public static final synthetic i:Landroidx/constraintlayout/core/state/c;

.field public static final synthetic j:Landroidx/constraintlayout/core/state/c;

.field public static final synthetic k:Landroidx/constraintlayout/core/state/c;

.field public static final synthetic l:Landroidx/constraintlayout/core/state/c;

.field public static final synthetic m:Landroidx/constraintlayout/core/state/c;

.field public static final synthetic n:Landroidx/constraintlayout/core/state/c;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/c;->f:Landroidx/constraintlayout/core/state/c;

    new-instance v0, Landroidx/constraintlayout/core/state/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/c;->g:Landroidx/constraintlayout/core/state/c;

    new-instance v0, Landroidx/constraintlayout/core/state/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/c;->h:Landroidx/constraintlayout/core/state/c;

    new-instance v0, Landroidx/constraintlayout/core/state/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/c;->i:Landroidx/constraintlayout/core/state/c;

    new-instance v0, Landroidx/constraintlayout/core/state/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/c;->j:Landroidx/constraintlayout/core/state/c;

    new-instance v0, Landroidx/constraintlayout/core/state/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/c;->k:Landroidx/constraintlayout/core/state/c;

    new-instance v0, Landroidx/constraintlayout/core/state/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/c;->l:Landroidx/constraintlayout/core/state/c;

    new-instance v0, Landroidx/constraintlayout/core/state/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/c;->m:Landroidx/constraintlayout/core/state/c;

    new-instance v0, Landroidx/constraintlayout/core/state/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    sput-object v0, Landroidx/constraintlayout/core/state/c;->n:Landroidx/constraintlayout/core/state/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/c;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/stardust/autojs/core/monitor/CloseableManager;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/monitor/CloseableManager;->recycleAll()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/stardust/autojs/runtime/api/Threads;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Threads;->exit()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Files;->recycle()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/stardust/autojs/runtime/ScriptRuntime$OnExitListener;

    invoke-interface {p1}, Lcom/stardust/autojs/runtime/ScriptRuntime$OnExitListener;->onExit()V

    return-void

    :goto_0
    check-cast p1, Lcom/stardust/autojs/runtime/api/Sensors;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Sensors;->unregisterAll()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final countLength(Landroid/text/Editable;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/text/Editable;)I

    move-result p1

    return p1
.end method

.method public final getInterpolation(F)F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/c;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->d(F)F

    move-result p1

    return p1

    :goto_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-static {p1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
