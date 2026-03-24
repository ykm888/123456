.class public final La2/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/inrt/CrashReportActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/inrt/CrashReportActivity;)V
    .locals 0

    iput-object p1, p0, La2/a;->e:Lcom/stardust/autojs/inrt/CrashReportActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La2/a;->e:Lcom/stardust/autojs/inrt/CrashReportActivity;

    sget v1, Lcom/stardust/autojs/inrt/CrashReportActivity;->f:I

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
