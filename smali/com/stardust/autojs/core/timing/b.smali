.class public final synthetic Lcom/stardust/autojs/core/timing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# static fields
.field public static final synthetic f:Lcom/stardust/autojs/core/timing/b;

.field public static final synthetic g:Lcom/stardust/autojs/core/timing/b;

.field public static final synthetic h:Lcom/stardust/autojs/core/timing/b;

.field public static final synthetic i:Lcom/stardust/autojs/core/timing/b;

.field public static final synthetic j:Lcom/stardust/autojs/core/timing/b;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/timing/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/b;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/timing/b;->f:Lcom/stardust/autojs/core/timing/b;

    new-instance v0, Lcom/stardust/autojs/core/timing/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/b;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/timing/b;->g:Lcom/stardust/autojs/core/timing/b;

    new-instance v0, Lcom/stardust/autojs/core/timing/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/b;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/timing/b;->h:Lcom/stardust/autojs/core/timing/b;

    new-instance v0, Lcom/stardust/autojs/core/timing/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/b;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/timing/b;->i:Lcom/stardust/autojs/core/timing/b;

    new-instance v0, Lcom/stardust/autojs/core/timing/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/b;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/timing/b;->j:Lcom/stardust/autojs/core/timing/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/timing/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/timing/b;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->l(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Li2/b;->a:Li2/b;

    const-string v0, "e"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lq1/g;->f(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
