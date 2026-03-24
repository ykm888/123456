.class public final Lj2/i;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
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
    c = "com.stardust.autojs.v8.V8Java$createObjectInstance$1"
    f = "V8Java.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lj2/q;

.field public f:I

.field public final synthetic g:Lj2/h;

.field public final synthetic h:Lorg/autojs/autojspro/v8/util/V8Promise;

.field public final synthetic i:[Ljava/lang/Object;

.field public final synthetic j:Lorg/autojs/autojspro/v8/j2v8/V8Array;

.field public final synthetic k:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj2/h;Lorg/autojs/autojspro/v8/util/V8Promise;[Ljava/lang/Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;Ljava/lang/reflect/Constructor;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/h;",
            "Lorg/autojs/autojspro/v8/util/V8Promise;",
            "[",
            "Ljava/lang/Object;",
            "Lorg/autojs/autojspro/v8/j2v8/V8Array;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lu3/d<",
            "-",
            "Lj2/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj2/i;->g:Lj2/h;

    iput-object p2, p0, Lj2/i;->h:Lorg/autojs/autojspro/v8/util/V8Promise;

    iput-object p3, p0, Lj2/i;->i:[Ljava/lang/Object;

    iput-object p4, p0, Lj2/i;->j:Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iput-object p5, p0, Lj2/i;->k:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 7
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

    new-instance p1, Lj2/i;

    iget-object v1, p0, Lj2/i;->g:Lj2/h;

    iget-object v2, p0, Lj2/i;->h:Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v3, p0, Lj2/i;->i:[Ljava/lang/Object;

    iget-object v4, p0, Lj2/i;->j:Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v5, p0, Lj2/i;->k:Ljava/lang/reflect/Constructor;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj2/i;-><init>(Lj2/h;Lorg/autojs/autojspro/v8/util/V8Promise;[Ljava/lang/Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;Ljava/lang/reflect/Constructor;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lj2/i;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lj2/i;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lj2/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Lj2/i;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lj2/i;->e:Lj2/q;

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
    iget-object p1, p0, Lj2/i;->g:Lj2/h;

    .line 1
    iget-object p1, p1, Lj2/h;->d:Lj2/q;

    .line 2
    sget-object v1, Lm4/k0;->a:Lm4/k0;

    .line 3
    sget-object v1, Lr4/j;->a:Lm4/h1;

    .line 4
    new-instance v4, Lj2/i$a;

    iget-object v5, p0, Lj2/i;->k:Ljava/lang/reflect/Constructor;

    iget-object v6, p0, Lj2/i;->i:[Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lj2/i$a;-><init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;Lu3/d;)V

    iput-object p1, p0, Lj2/i;->e:Lj2/q;

    iput v3, p0, Lj2/i;->f:I

    invoke-static {v1, v4, p0}, Lk/b;->r0(Lu3/f;Lc4/p;Lu3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    const-string v1, "val constructorArgs = js\u2026gs)\n                    }"

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lj2/q;->b(Ljava/lang/Object;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lj2/i;->g:Lj2/h;

    iget-object v1, p0, Lj2/i;->i:[Ljava/lang/Object;

    sget-object v3, Lj2/h;->f:Lj2/h$b;

    .line 5
    invoke-virtual {v0, v1, v2}, Lj2/h;->b([Ljava/lang/Object;Z)V

    .line 6
    iget-object v0, p0, Lj2/i;->j:Lorg/autojs/autojspro/v8/j2v8/V8Array;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    iget-object v0, p0, Lj2/i;->h:Lorg/autojs/autojspro/v8/util/V8Promise;

    .line 7
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/util/V8Promise;->resolve(Ljava/lang/Object;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lj2/i;->h:Lorg/autojs/autojspro/v8/util/V8Promise;

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/util/V8Promise;->reject(Ljava/lang/Object;)V

    sget-object p1, Ls3/h;->a:Ls3/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lj2/i;->g:Lj2/h;

    iget-object v1, p0, Lj2/i;->i:[Ljava/lang/Object;

    sget-object v3, Lj2/h;->f:Lj2/h$b;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj2/h;->b([Ljava/lang/Object;Z)V

    .line 10
    iget-object v0, p0, Lj2/i;->j:Lorg/autojs/autojspro/v8/j2v8/V8Array;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lj2/i;->g:Lj2/h;

    iget-object v1, p0, Lj2/i;->i:[Ljava/lang/Object;

    sget-object v3, Lj2/h;->f:Lj2/h$b;

    .line 11
    invoke-virtual {v0, v1, v2}, Lj2/h;->b([Ljava/lang/Object;Z)V

    .line 12
    iget-object v0, p0, Lj2/i;->j:Lorg/autojs/autojspro/v8/j2v8/V8Array;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    throw p1
.end method
