.class public final Lcom/stardust/event/CoroutineSyncEventHost$a;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/event/CoroutineSyncEventHost;->a(Ljava/lang/String;Lm4/a0;[Ljava/lang/Object;)Lo2/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "Lc4/p<",
        "Lm4/a0;",
        "Lu3/d<",
        "-",
        "Ls3/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "com.stardust.event.CoroutineSyncEventHost$emitInScope$1"
    f = "SyncEventHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/stardust/event/CoroutineSyncEventHost;

.field public final synthetic f:Lcom/stardust/event/CoroutineSyncEventHost$Event;


# direct methods
.method public constructor <init>(Lcom/stardust/event/CoroutineSyncEventHost;Lcom/stardust/event/CoroutineSyncEventHost$Event;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/event/CoroutineSyncEventHost;",
            "Lcom/stardust/event/CoroutineSyncEventHost$Event;",
            "Lu3/d<",
            "-",
            "Lcom/stardust/event/CoroutineSyncEventHost$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/event/CoroutineSyncEventHost$a;->e:Lcom/stardust/event/CoroutineSyncEventHost;

    iput-object p2, p0, Lcom/stardust/event/CoroutineSyncEventHost$a;->f:Lcom/stardust/event/CoroutineSyncEventHost$Event;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "*>;)",
            "Lu3/d<",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stardust/event/CoroutineSyncEventHost$a;

    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$a;->e:Lcom/stardust/event/CoroutineSyncEventHost;

    iget-object v1, p0, Lcom/stardust/event/CoroutineSyncEventHost$a;->f:Lcom/stardust/event/CoroutineSyncEventHost$Event;

    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/event/CoroutineSyncEventHost$a;-><init>(Lcom/stardust/event/CoroutineSyncEventHost;Lcom/stardust/event/CoroutineSyncEventHost$Event;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/event/CoroutineSyncEventHost$a;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/event/CoroutineSyncEventHost$a;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lcom/stardust/event/CoroutineSyncEventHost$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/stardust/event/CoroutineSyncEventHost$a;->e:Lcom/stardust/event/CoroutineSyncEventHost;

    .line 1
    iget-object p1, p1, Lcom/stardust/event/CoroutineSyncEventHost;->f:Lc4/l;

    .line 2
    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$a;->f:Lcom/stardust/event/CoroutineSyncEventHost$Event;

    invoke-interface {p1, v0}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/stardust/event/CoroutineSyncEventHost$a;->e:Lcom/stardust/event/CoroutineSyncEventHost;

    .line 3
    iget-object v0, v0, Lcom/stardust/event/CoroutineSyncEventHost;->g:Lc4/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
