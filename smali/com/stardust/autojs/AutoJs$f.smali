.class public final Lcom/stardust/autojs/AutoJs$f;
.super Lq1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/AutoJs;->registerActivityLifecycleCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/autojs/AutoJs;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/AutoJs;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/AutoJs$f;->a:Lcom/stardust/autojs/AutoJs;

    invoke-direct {p0}, Lq1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/stardust/autojs/AutoJs$f;->a:Lcom/stardust/autojs/AutoJs;

    invoke-static {p2}, Lcom/stardust/autojs/AutoJs;->access$200(Lcom/stardust/autojs/AutoJs;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/runtime/api/AppUtils;->setCurrentActivity(Landroid/app/Activity;)V

    iget-object p2, p0, Lcom/stardust/autojs/AutoJs$f;->a:Lcom/stardust/autojs/AutoJs;

    invoke-static {p2}, Lcom/stardust/autojs/AutoJs;->access$200(Lcom/stardust/autojs/AutoJs;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/runtime/api/AppUtils;->setTopActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/AutoJs$f;->a:Lcom/stardust/autojs/AutoJs;

    invoke-static {v0}, Lcom/stardust/autojs/AutoJs;->access$200(Lcom/stardust/autojs/AutoJs;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AppUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/AutoJs$f;->a:Lcom/stardust/autojs/AutoJs;

    invoke-static {p1}, Lcom/stardust/autojs/AutoJs;->access$200(Lcom/stardust/autojs/AutoJs;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/runtime/api/AppUtils;->setTopActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/stardust/autojs/AutoJs$f;->a:Lcom/stardust/autojs/AutoJs;

    invoke-static {p1}, Lcom/stardust/autojs/AutoJs;->access$200(Lcom/stardust/autojs/AutoJs;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/runtime/api/AppUtils;->setCurrentActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/AutoJs$f;->a:Lcom/stardust/autojs/AutoJs;

    invoke-static {v0}, Lcom/stardust/autojs/AutoJs;->access$200(Lcom/stardust/autojs/AutoJs;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/AppUtils;->setCurrentActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/stardust/autojs/AutoJs$f;->a:Lcom/stardust/autojs/AutoJs;

    invoke-static {v0}, Lcom/stardust/autojs/AutoJs;->access$200(Lcom/stardust/autojs/AutoJs;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/AppUtils;->setTopActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/AutoJs$f;->a:Lcom/stardust/autojs/AutoJs;

    invoke-static {v0}, Lcom/stardust/autojs/AutoJs;->access$200(Lcom/stardust/autojs/AutoJs;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/AppUtils;->setTopActivity(Landroid/app/Activity;)V

    return-void
.end method
