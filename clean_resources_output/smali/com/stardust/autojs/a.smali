.class public final Lcom/stardust/autojs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p1, Lr1/c$a;->a:I

    const-string p1, "com.stardust.autojs.IScriptServiceInterface"

    .line 1
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lr1/c;

    if-eqz v0, :cond_0

    check-cast p1, Lr1/c;

    goto :goto_0

    :cond_0
    new-instance p1, Lr1/c$a$a;

    invoke-direct {p1, p2}, Lr1/c$a$a;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    sget-object p2, Lcom/stardust/autojs/ScriptService;->i:Lcom/stardust/autojs/ScriptService$a;

    .line 3
    sput-object p1, Lcom/stardust/autojs/ScriptService;->k:Lr1/c;

    .line 4
    :goto_1
    sget-object p2, Lcom/stardust/autojs/ScriptService;->m:Ljava/util/LinkedList;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4/l;

    const-string v0, "serviceInterface"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/stardust/autojs/ScriptService;->i:Lcom/stardust/autojs/ScriptService$a;

    iget-object v0, p0, Lcom/stardust/autojs/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/ScriptService$a;->a(Landroid/content/Context;)V

    return-void
.end method
