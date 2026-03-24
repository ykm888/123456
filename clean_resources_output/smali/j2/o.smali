.class public final Lj2/o;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "com.stardust.autojs.v8.V8JavaMethods$callJavaMethod$1"
    f = "V8JavaMethods.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/stardust/autojs/v8/V8JavaMethods;

.field public final synthetic h:Ljava/lang/reflect/Method;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc4/l;Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lj2/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj2/o;->f:Lc4/l;

    iput-object p2, p0, Lj2/o;->g:Lcom/stardust/autojs/v8/V8JavaMethods;

    iput-object p3, p0, Lj2/o;->h:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lj2/o;->i:Ljava/lang/Object;

    iput-object p5, p0, Lj2/o;->j:[Ljava/lang/Object;

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

    new-instance p1, Lj2/o;

    iget-object v1, p0, Lj2/o;->f:Lc4/l;

    iget-object v2, p0, Lj2/o;->g:Lcom/stardust/autojs/v8/V8JavaMethods;

    iget-object v3, p0, Lj2/o;->h:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lj2/o;->i:Ljava/lang/Object;

    iget-object v5, p0, Lj2/o;->j:[Ljava/lang/Object;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj2/o;-><init>(Lc4/l;Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lj2/o;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lj2/o;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lj2/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Lj2/o;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    sget-object p1, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object p1, Lr4/j;->a:Lm4/h1;

    .line 2
    new-instance v1, Lj2/o$a;

    iget-object v4, p0, Lj2/o;->g:Lcom/stardust/autojs/v8/V8JavaMethods;

    iget-object v5, p0, Lj2/o;->h:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lj2/o;->i:Ljava/lang/Object;

    iget-object v7, p0, Lj2/o;->j:[Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lj2/o$a;-><init>(Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lu3/d;)V

    iput v2, p0, Lj2/o;->e:I

    invoke-static {p1, v1, p0}, Lk/b;->r0(Lu3/f;Lc4/p;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lj2/o;->f:Lc4/l;

    invoke-interface {v0, p1}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
