.class public final Lcom/stardust/autojs/v8/V8JavaMethods$b;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/v8/V8JavaMethods;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lc4/l;Lm4/y;)Lorg/autojs/autojspro/v8/util/V8Promise;
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
    c = "com.stardust.autojs.v8.V8JavaMethods$callJavaMethodAsync$1"
    f = "V8JavaMethods.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lm4/y;

.field public final synthetic g:Lorg/autojs/autojspro/v8/util/V8Promise;

.field public final synthetic h:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/stardust/autojs/v8/V8JavaMethods;

.field public final synthetic j:Ljava/lang/reflect/Method;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm4/y;Lorg/autojs/autojspro/v8/util/V8Promise;Lc4/l;Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/y;",
            "Lorg/autojs/autojspro/v8/util/V8Promise;",
            "Lc4/l<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stardust/autojs/v8/V8JavaMethods;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "-",
            "Lcom/stardust/autojs/v8/V8JavaMethods$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->f:Lm4/y;

    iput-object p2, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->g:Lorg/autojs/autojspro/v8/util/V8Promise;

    iput-object p3, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->h:Lc4/l;

    iput-object p4, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->i:Lcom/stardust/autojs/v8/V8JavaMethods;

    iput-object p5, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->j:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->k:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->l:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 9
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

    new-instance p1, Lcom/stardust/autojs/v8/V8JavaMethods$b;

    iget-object v1, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->f:Lm4/y;

    iget-object v2, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->g:Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v3, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->h:Lc4/l;

    iget-object v4, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->i:Lcom/stardust/autojs/v8/V8JavaMethods;

    iget-object v5, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->j:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->k:Ljava/lang/Object;

    iget-object v7, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->l:[Ljava/lang/Object;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/stardust/autojs/v8/V8JavaMethods$b;-><init>(Lm4/y;Lorg/autojs/autojspro/v8/util/V8Promise;Lc4/l;Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/v8/V8JavaMethods$b;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/v8/V8JavaMethods$b;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/v8/V8JavaMethods$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->f:Lm4/y;

    new-instance v1, Lcom/stardust/autojs/v8/V8JavaMethods$b$a;

    iget-object v4, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->i:Lcom/stardust/autojs/v8/V8JavaMethods;

    iget-object v5, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->j:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->k:Ljava/lang/Object;

    iget-object v7, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->l:[Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/stardust/autojs/v8/V8JavaMethods$b$a;-><init>(Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lu3/d;)V

    iput v2, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->e:I

    invoke-static {p1, v1, p0}, Lk/b;->r0(Lu3/f;Lc4/p;Lu3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->g:Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v1, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->h:Lc4/l;

    invoke-interface {v1, p1}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/util/V8Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/stardust/autojs/v8/V8JavaMethods$b;->g:Lorg/autojs/autojspro/v8/util/V8Promise;

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/util/V8Promise;->reject(Ljava/lang/Object;)V

    goto :goto_1
.end method
