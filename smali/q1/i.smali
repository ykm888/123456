.class public final Lq1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/stardust/app/RunningActivityStateInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/i;->a:Ljava/lang/String;

    new-instance p1, Lcom/stardust/app/RunningActivityStateInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/stardust/app/RunningActivityStateInfo;-><init>(IJ)V

    iput-object p1, p0, Lq1/i;->b:Lcom/stardust/app/RunningActivityStateInfo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Landroidx/emoji2/text/flatbuffer/a;->c(ILjava/lang/String;)V

    new-instance v0, Lcom/stardust/app/RunningActivityStateInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/stardust/app/RunningActivityStateInfo;-><init>(IJ)V

    iput-object v0, p0, Lq1/i;->b:Lcom/stardust/app/RunningActivityStateInfo;

    return-void
.end method
