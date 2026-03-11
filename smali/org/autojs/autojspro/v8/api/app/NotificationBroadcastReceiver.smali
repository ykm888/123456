.class public final Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver$a;

.field private static final registry:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ls3/e<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/autojs/autojspro/v8/PlutoJS;",
            ">;",
            "Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver$a;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver$a;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver;->Companion:Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver$a;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver;->registry:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;Landroid/content/Context;Landroid/content/Intent;Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver;->onReceive$lambda-0(Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;Landroid/content/Context;Landroid/content/Intent;Lorg/autojs/autojspro/v8/j2v8/V8;)V

    return-void
.end method

.method public static final synthetic access$getRegistry$cp()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver;->registry:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static final onReceive$lambda-0(Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;Landroid/content/Context;Landroid/content/Intent;Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 0

    const-string p3, "$callback"

    invoke-static {p0, p3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p1, p3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$intent"

    invoke-static {p2, p3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final register(Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver;->Companion:Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/PlutoJS$c;->b()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver;->access$getRegistry$cp()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v3, Ls3/e;

    invoke-direct {v3, v0, p0}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final unregister(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver;->Companion:Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver;->access$getRegistry$cp()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver;->registry:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/e;

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v1, v0, Ls3/e;->e:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, v0, Ls3/e;->f:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz v1, :cond_2

    new-instance v2, Ln5/b;

    invoke-direct {v2, v0, p1, p2}, Ln5/b;-><init>(Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lorg/autojs/autojspro/v8/PlutoJS;->l(Lr5/c;)Z

    :cond_2
    return-void
.end method
