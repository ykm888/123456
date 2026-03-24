.class public final Lc2/b;
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
    c = "com.stardust.autojs.inrt.launch.AssetsProject$init$2"
    f = "AssetsProject.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Lu3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-",
            "Lc2/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 0
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

    new-instance p1, Lc2/b;

    invoke-direct {p1, p2}, Lc2/b;-><init>(Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    .line 1
    new-instance p1, Lc2/b;

    invoke-direct {p1, p2}, Lc2/b;-><init>(Lu3/d;)V

    .line 2
    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lc2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Lc2/b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    sget-object p1, Lc2/c;->a:Lc2/c;

    iput v2, p0, Lc2/b;->e:I

    .line 1
    sget-object p1, Lm4/k0;->c:Ls4/b;

    .line 2
    new-instance v1, Lc2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc2/a;-><init>(Lu3/d;)V

    invoke-static {p1, v1, p0}, Lk/b;->r0(Lu3/f;Lc4/p;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ls3/h;->a:Ls3/h;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_1
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
