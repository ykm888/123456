.class public final La2/e;
.super Lq1/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/stardust/autojs/inrt/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/inrt/SplashActivity;)V
    .locals 0

    iput-object p1, p0, La2/e;->a:Lcom/stardust/autojs/inrt/SplashActivity;

    invoke-direct {p0}, Lq1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lq1/m;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    instance-of p1, p1, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, La2/e;->a:Lcom/stardust/autojs/inrt/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, La2/e;->a:Lcom/stardust/autojs/inrt/SplashActivity;

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->finish()V

    :cond_0
    return-void
.end method
