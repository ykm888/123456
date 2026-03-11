.class public final synthetic Lcom/stardust/autojs/core/timing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# static fields
.field public static final synthetic f:Lcom/stardust/autojs/core/timing/h;

.field public static final synthetic g:Lcom/stardust/autojs/core/timing/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/timing/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/h;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/timing/h;->f:Lcom/stardust/autojs/core/timing/h;

    new-instance v0, Lcom/stardust/autojs/core/timing/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/h;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/timing/h;->g:Lcom/stardust/autojs/core/timing/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/timing/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/timing/h;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->h(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->v(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
