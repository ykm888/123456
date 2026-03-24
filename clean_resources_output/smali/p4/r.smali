.class public final Lp4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp4/e<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lu3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lp4/r$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp4/r$a;

    iget v1, v0, Lp4/r$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/r$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/r$a;

    invoke-direct {v0, p0, p1}, Lp4/r$a;-><init>(Lp4/r;Lu3/d;)V

    :goto_0
    iget-object p1, v0, Lp4/r$a;->g:Ljava/lang/Object;

    iget v1, v0, Lp4/r$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lp4/r$a;->f:Lq4/i;

    iget-object v0, v0, Lp4/r$a;->e:Lp4/r;

    :try_start_0
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lq4/i;->releaseIntercepted()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    new-instance v1, Lq4/i;

    invoke-interface {v0}, Lu3/d;->getContext()Lu3/f;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, Lq4/i;-><init>(Lp4/e;Lu3/f;)V

    :try_start_1
    iput-object p0, v0, Lp4/r$a;->e:Lp4/r;

    iput-object v1, v0, Lp4/r$a;->f:Lq4/i;

    iput v2, v0, Lp4/r$a;->i:I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lq4/i;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
