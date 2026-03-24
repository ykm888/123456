.class public final Ls5/c$a;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/c;->a(Ll5/i;Lu3/f;Lc4/p;)Lorg/autojs/autojspro/v8/util/V8Promise;
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
    c = "org.autojs.autojspro.v8.util.V8PromiseKt$promise$1"
    f = "V8Promise.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lorg/autojs/autojspro/v8/util/V8Promise;

.field public f:I

.field public final synthetic g:Lorg/autojs/autojspro/v8/util/V8Promise;

.field public final synthetic h:Lu3/f;

.field public final synthetic i:Lc4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "Lm4/a0;",
            "Lu3/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/util/V8Promise;Lu3/f;Lc4/p;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojspro/v8/util/V8Promise;",
            "Lu3/f;",
            "Lc4/p<",
            "-",
            "Lm4/a0;",
            "-",
            "Lu3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu3/d<",
            "-",
            "Ls5/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls5/c$a;->g:Lorg/autojs/autojspro/v8/util/V8Promise;

    iput-object p2, p0, Ls5/c$a;->h:Lu3/f;

    iput-object p3, p0, Ls5/c$a;->i:Lc4/p;

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

    new-instance p1, Ls5/c$a;

    iget-object v0, p0, Ls5/c$a;->g:Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v1, p0, Ls5/c$a;->h:Lu3/f;

    iget-object v2, p0, Ls5/c$a;->i:Lc4/p;

    invoke-direct {p1, v0, v1, v2, p2}, Ls5/c$a;-><init>(Lorg/autojs/autojspro/v8/util/V8Promise;Lu3/f;Lc4/p;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Ls5/c$a;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Ls5/c$a;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Ls5/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Ls5/c$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls5/c$a;->e:Lorg/autojs/autojspro/v8/util/V8Promise;

    :try_start_0
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ls5/c$a;->g:Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v1, p0, Ls5/c$a;->h:Lu3/f;

    new-instance v3, Ls5/c$a$a;

    iget-object v4, p0, Ls5/c$a;->i:Lc4/p;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ls5/c$a$a;-><init>(Lc4/p;Lu3/d;)V

    iput-object p1, p0, Ls5/c$a;->e:Lorg/autojs/autojspro/v8/util/V8Promise;

    iput v2, p0, Ls5/c$a;->f:I

    invoke-static {v1, v3, p0}, Lk/b;->r0(Lu3/f;Lc4/p;Lu3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/util/V8Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls5/c$a;->g:Lorg/autojs/autojspro/v8/util/V8Promise;

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/util/V8Promise;->reject(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
