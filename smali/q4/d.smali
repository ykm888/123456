.class public final Lq4/d;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lq4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp4/e;Lq4/f;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lq4/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lu3/d<",
            "-",
            "Lq4/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq4/d;->g:Lp4/e;

    iput-object p2, p0, Lq4/d;->h:Lq4/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw3/i;-><init>(ILu3/d;)V

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

    new-instance v0, Lq4/d;

    iget-object v1, p0, Lq4/d;->g:Lp4/e;

    iget-object v2, p0, Lq4/d;->h:Lq4/f;

    invoke-direct {v0, v1, v2, p2}, Lq4/d;-><init>(Lp4/e;Lq4/f;Lu3/d;)V

    iput-object p1, v0, Lq4/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lq4/d;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lq4/d;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lq4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Lq4/d;->e:I

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

    iget-object p1, p0, Lq4/d;->f:Ljava/lang/Object;

    check-cast p1, Lm4/a0;

    iget-object v1, p0, Lq4/d;->g:Lp4/e;

    iget-object v3, p0, Lq4/d;->h:Lq4/f;

    .line 1
    iget-object v4, v3, Lq4/f;->e:Lu3/f;

    .line 2
    iget v5, v3, Lq4/f;->f:I

    const/4 v6, -0x3

    if-ne v5, v6, :cond_2

    const/4 v5, -0x2

    .line 3
    :cond_2
    iget-object v6, v3, Lq4/f;->g:Lo4/d;

    const/4 v7, 0x3

    .line 4
    new-instance v8, Lq4/e;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lq4/e;-><init>(Lq4/f;Lu3/d;)V

    const/4 v3, 0x4

    .line 5
    invoke-static {v5, v6, v3}, Le6/a;->b(ILo4/d;I)Lo4/e;

    move-result-object v3

    invoke-static {p1, v4}, Lm4/x;->c(Lm4/a0;Lu3/f;)Lu3/f;

    move-result-object p1

    new-instance v4, Lo4/m;

    invoke-direct {v4, p1, v3}, Lo4/m;-><init>(Lu3/f;Lo4/e;)V

    invoke-virtual {v4, v7, v4, v8}, Lm4/a;->m0(ILjava/lang/Object;Lc4/p;)V

    .line 6
    iput v2, p0, Lq4/d;->e:I

    .line 7
    invoke-static {v1, v4, v2, p0}, Lp4/f;->a(Lp4/e;Lo4/p;ZLu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ls3/h;->a:Ls3/h;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
