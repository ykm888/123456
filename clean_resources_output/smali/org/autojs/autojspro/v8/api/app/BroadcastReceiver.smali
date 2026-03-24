.class public final Lorg/autojs/autojspro/v8/api/app/BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final impl:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

.field private final plutoJS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/autojs/autojspro/v8/PlutoJS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/app/BroadcastReceiver;->impl:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

    new-instance p1, Ljava/lang/ref/WeakReference;

    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/PlutoJS$c;->a()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object v0

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/app/BroadcastReceiver;->plutoJS:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lorg/autojs/autojspro/v8/api/app/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/autojs/autojspro/v8/api/app/BroadcastReceiver;->onReceive$lambda-0(Lorg/autojs/autojspro/v8/api/app/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Lorg/autojs/autojspro/v8/j2v8/V8;)V

    return-void
.end method

.method private static final onReceive$lambda-0(Lorg/autojs/autojspro/v8/api/app/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p1, p3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$intent"

    invoke-static {p2, p3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/autojs/autojspro/v8/api/app/BroadcastReceiver;->impl:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

    invoke-interface {p0, p1, p2}, Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/app/BroadcastReceiver;->plutoJS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojspro/v8/PlutoJS;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Ln5/a;

    invoke-direct {v3, p0, p1, p2}, Ln5/a;-><init>(Lorg/autojs/autojspro/v8/api/app/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Lorg/autojs/autojspro/v8/PlutoJS;->l(Lr5/c;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    sget-object p1, Lq1/g;->a:Lq1/g;

    invoke-virtual {p1}, Lq1/g;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
