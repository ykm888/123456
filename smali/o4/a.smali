.class public abstract Lo4/a;
.super Lo4/b;
.source "SourceFile"

# interfaces
.implements Lo4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/a$c;,
        Lo4/a$a;,
        Lo4/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo4/b<",
        "TE;>;",
        "Lo4/e<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-TE;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo4/b;-><init>(Lc4/l;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lo4/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 2
    invoke-static {v0, v1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lo4/b;->g(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo4/a;->r(Z)V

    return-void
.end method

.method public final h(Lu3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-",
            "Lo4/g<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo4/a$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo4/a$e;

    iget v1, v0, Lo4/a$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo4/a$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo4/a$e;

    invoke-direct {v0, p0, p1}, Lo4/a$e;-><init>(Lo4/a;Lu3/d;)V

    :goto_0
    iget-object p1, v0, Lo4/a$e;->e:Ljava/lang/Object;

    sget-object v1, Lv3/a;->e:Lv3/a;

    iget v2, v0, Lo4/a$e;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo4/a;->v()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, La2/c;->i:Lr4/p;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Lo4/h;

    if-eqz v0, :cond_3

    check-cast p1, Lo4/h;

    iget-object p1, p1, Lo4/h;->h:Ljava/lang/Throwable;

    .line 1
    new-instance v0, Lo4/g$a;

    invoke-direct {v0, p1}, Lo4/g$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    return-object p1

    .line 2
    :cond_4
    iput v3, v0, Lo4/a$e;->g:I

    invoke-virtual {p0, v3, v0}, Lo4/a;->x(ILu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lo4/g;

    .line 3
    iget-object p1, p1, Lo4/g;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final l()Lo4/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4/q<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lo4/b;->l()Lo4/q;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo4/h;

    :cond_0
    return-object v0
.end method

.method public n(Lo4/o;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/o<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lo4/a;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lo4/b;->f:Lr4/f;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lr4/g;->m()Lr4/g;

    move-result-object v2

    instance-of v3, v2, Lo4/r;

    xor-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, v0}, Lr4/g;->h(Lr4/g;Lr4/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lo4/b;->f:Lr4/f;

    .line 4
    new-instance v2, Lo4/a$d;

    invoke-direct {v2, p1, p0}, Lo4/a$d;-><init>(Lr4/g;Lo4/a;)V

    :goto_0
    invoke-virtual {v0}, Lr4/g;->m()Lr4/g;

    move-result-object v3

    instance-of v4, v3, Lo4/r;

    xor-int/2addr v4, v1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1, v0, v2}, Lr4/g;->s(Lr4/g;Lr4/g;Lr4/g$a;)I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/b;->f:Lr4/f;

    invoke-virtual {v0}, Lr4/g;->l()Lr4/g;

    move-result-object v0

    instance-of v1, v0, Lo4/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo4/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lo4/b;->f(Lo4/h;)V

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lo4/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public r(Z)V
    .locals 3

    invoke-virtual {p0}, Lo4/b;->e()Lo4/h;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lr4/g;->m()Lr4/g;

    move-result-object v1

    instance-of v2, v1, Lr4/f;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lo4/a;->u(Ljava/lang/Object;Lo4/h;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lr4/g;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lr4/g;->n()V

    goto :goto_0

    :cond_1
    check-cast v1, Lo4/r;

    invoke-static {v0, v1}, Ld4/e;->l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lo4/a;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La2/c;->i:Lr4/p;

    if-ne v0, v1, :cond_0

    sget-object v0, Lo4/g;->b:Lo4/g$b;

    return-object v0

    :cond_0
    instance-of v1, v0, Lo4/h;

    if-eqz v1, :cond_1

    check-cast v0, Lo4/h;

    iget-object v0, v0, Lo4/h;->h:Ljava/lang/Throwable;

    new-instance v1, Lo4/g$a;

    invoke-direct {v1, v0}, Lo4/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public u(Ljava/lang/Object;Lo4/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo4/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, Lo4/r;

    invoke-virtual {p1, p2}, Lo4/r;->w(Lo4/h;)V

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/r;

    invoke-virtual {v0, p2}, Lo4/r;->w(Lo4/h;)V

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lo4/b;->m()Lo4/r;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, La2/c;->i:Lr4/p;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo4/r;->x()Lr4/p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo4/r;->t()V

    invoke-virtual {v0}, Lo4/r;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lo4/r;->y()V

    goto :goto_0
.end method

.method public final x(ILu3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lf/k;->B(Lu3/d;)Lu3/d;

    move-result-object p2

    invoke-static {p2}, Ld4/e;->P(Lu3/d;)Lm4/i;

    move-result-object p2

    iget-object v0, p0, Lo4/b;->e:Lc4/l;

    if-nez v0, :cond_0

    new-instance v0, Lo4/a$a;

    invoke-direct {v0, p2, p1}, Lo4/a$a;-><init>(Lm4/h;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo4/a$b;

    iget-object v1, p0, Lo4/b;->e:Lc4/l;

    invoke-direct {v0, p2, p1, v1}, Lo4/a$b;-><init>(Lm4/h;ILc4/l;)V

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lo4/a;->n(Lo4/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lo4/a$c;

    invoke-direct {p1, p0, v0}, Lo4/a$c;-><init>(Lo4/a;Lo4/o;)V

    invoke-virtual {p2, p1}, Lm4/i;->d(Lc4/l;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lo4/a;->v()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lo4/h;

    if-eqz v1, :cond_3

    check-cast p1, Lo4/h;

    invoke-virtual {v0, p1}, Lo4/a$a;->u(Lo4/h;)V

    goto :goto_2

    :cond_3
    sget-object v1, La2/c;->i:Lr4/p;

    if-eq p1, v1, :cond_1

    .line 4
    iget v1, v0, Lo4/a$a;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 5
    new-instance v1, Lo4/g;

    invoke-direct {v1, p1}, Lo4/g;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Lo4/o;->t(Ljava/lang/Object;)Lc4/l;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lm4/i;->B(Ljava/lang/Object;Lc4/l;)V

    :goto_2
    invoke-virtual {p2}, Lm4/i;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lu3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lo4/a;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La2/c;->i:Lr4/p;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lo4/h;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo4/a;->x(ILu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
