.class public final synthetic Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/b;->a:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

    iput-object p2, p0, Ln5/b;->b:Landroid/content/Context;

    iput-object p3, p0, Ln5/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 3

    iget-object v0, p0, Ln5/b;->a:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

    iget-object v1, p0, Ln5/b;->b:Landroid/content/Context;

    iget-object v2, p0, Ln5/b;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver;->a(Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;Landroid/content/Context;Landroid/content/Intent;Lorg/autojs/autojspro/v8/j2v8/V8;)V

    return-void
.end method
