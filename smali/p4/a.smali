.class public abstract Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp4/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lp4/e;Lu3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/e<",
            "-TT;>;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lp4/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp4/a$a;

    iget v1, v0, Lp4/a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/a$a;

    invoke-direct {v0, p0, p2}, Lp4/a$a;-><init>(Lp4/a;Lu3/d;)V

    :goto_0
    iget-object p2, v0, Lp4/a$a;->f:Ljava/lang/Object;

    sget-object v1, Lv3/a;->e:Lv3/a;

    iget v2, v0, Lp4/a$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp4/a$a;->e:Lq4/i;

    :try_start_0
    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    new-instance p2, Lq4/i;

    invoke-interface {v0}, Lu3/d;->getContext()Lu3/f;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lq4/i;-><init>(Lp4/e;Lu3/f;)V

    :try_start_1
    iput-object p2, v0, Lp4/a$a;->e:Lq4/i;

    iput v3, v0, Lp4/a$a;->h:I

    move-object p1, p0

    check-cast p1, Lp4/m;

    .line 1
    iget-object p1, p1, Lp4/m;->e:Lc4/p;

    invoke-interface {p1, p2, v0}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ls3/h;->a:Ls3/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    .line 2
    :goto_2
    invoke-virtual {p1}, Lq4/i;->releaseIntercepted()V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_3
    invoke-virtual {p1}, Lq4/i;->releaseIntercepted()V

    throw p2
.end method
