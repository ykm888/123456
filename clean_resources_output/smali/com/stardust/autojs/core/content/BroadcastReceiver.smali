.class public Lcom/stardust/autojs/core/content/BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final impl:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/content/BroadcastReceiver;->impl:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

    return-void
.end method


# virtual methods
.method public final getImpl()Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/content/BroadcastReceiver;->impl:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.autojs.autojspro"

    invoke-static {v0, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/content/BroadcastReceiver;->impl:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
