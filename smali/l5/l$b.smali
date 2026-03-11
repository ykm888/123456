.class public final Ll5/l$b;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/l;->a(Ljava/lang/Class;Lc4/l;)Ljava/lang/Object;
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
    c = "org.autojs.autojspro.v8.V8AnyThreadObjectWrapper$run$2"
    f = "ThreadModes.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ll5/i;

.field public final synthetic f:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "Lorg/autojs/autojspro/v8/j2v8/V8Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ll5/l;


# direct methods
.method public constructor <init>(Ll5/i;Lc4/l;Ll5/l;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i;",
            "Lc4/l<",
            "-",
            "Lorg/autojs/autojspro/v8/j2v8/V8Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ll5/l;",
            "Lu3/d<",
            "-",
            "Ll5/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll5/l$b;->e:Ll5/i;

    iput-object p2, p0, Ll5/l$b;->f:Lc4/l;

    iput-object p3, p0, Ll5/l$b;->g:Ll5/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 3
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

    new-instance p1, Ll5/l$b;

    iget-object v0, p0, Ll5/l$b;->e:Ll5/i;

    iget-object v1, p0, Ll5/l$b;->f:Lc4/l;

    iget-object v2, p0, Ll5/l$b;->g:Ll5/l;

    invoke-direct {p1, v0, v1, v2, p2}, Ll5/l$b;-><init>(Ll5/i;Lc4/l;Ll5/l;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Ll5/l$b;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Ll5/l$b;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Ll5/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll5/l$b;->e:Ll5/i;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/j;->isReleased()Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ll5/l$b;->f:Lc4/l;

    iget-object v0, p0, Ll5/l$b;->g:Ll5/l;

    .line 1
    iget-object v0, v0, Ll5/l;->c:Ll5/k;

    .line 2
    iget-object v0, v0, Ll5/k;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll5/l$b;->g:Ll5/l;

    .line 4
    iget-object v0, v0, Ll5/l;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lorg/autojs/autojspro/v8/PlutoJS;->i:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/AutoJs;->getGlobalConsole()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lorg/autojs/autojspro/v8/PlutoJS;->i:Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/PlutoJS;->k()V

    .line 7
    :cond_1
    :goto_1
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
