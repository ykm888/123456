.class public final Lm4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu3/f;Lu3/f;Z)Lu3/f;
    .locals 3

    invoke-static {p0}, Lm4/x;->b(Lu3/f;)Z

    move-result v0

    invoke-static {p1}, Lm4/x;->b(Lu3/f;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lu3/f;->plus(Lu3/f;)Lu3/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld4/s;

    invoke-direct {v0}, Ld4/s;-><init>()V

    iput-object p1, v0, Ld4/s;->e:Ljava/lang/Object;

    sget-object p1, Lu3/h;->e:Lu3/h;

    new-instance v2, Lm4/x$b;

    invoke-direct {v2, v0, p2}, Lm4/x$b;-><init>(Ld4/s;Z)V

    invoke-interface {p0, p1, v2}, Lu3/f;->fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/f;

    if-eqz v1, :cond_1

    iget-object p2, v0, Ld4/s;->e:Ljava/lang/Object;

    check-cast p2, Lu3/f;

    sget-object v1, Lm4/x$a;->e:Lm4/x$a;

    invoke-interface {p2, p1, v1}, Lu3/f;->fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ld4/s;->e:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Ld4/s;->e:Ljava/lang/Object;

    check-cast p1, Lu3/f;

    invoke-interface {p0, p1}, Lu3/f;->plus(Lu3/f;)Lu3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lu3/f;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lm4/x$c;->e:Lm4/x$c;

    invoke-interface {p0, v0, v1}, Lu3/f;->fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lm4/a0;Lu3/f;)Lu3/f;
    .locals 1

    invoke-interface {p0}, Lm4/a0;->getCoroutineContext()Lu3/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lm4/x;->a(Lu3/f;Lu3/f;Z)Lu3/f;

    move-result-object p0

    .line 1
    sget-object p1, Lm4/k0;->b:Ls4/c;

    if-eq p0, p1, :cond_0

    .line 2
    sget-object v0, Lu3/e$a;->e:Lu3/e$a;

    invoke-interface {p0, v0}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lu3/f;->plus(Lu3/f;)Lu3/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Lu3/d;Lu3/f;Ljava/lang/Object;)Lm4/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "*>;",
            "Lu3/f;",
            "Ljava/lang/Object;",
            ")",
            "Lm4/t1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lw3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lm4/u1;->e:Lm4/u1;

    invoke-interface {p1, v0}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lw3/d;

    .line 1
    :cond_3
    instance-of v0, p0, Lm4/i0;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lw3/d;->getCallerFrame()Lw3/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lm4/t1;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lm4/t1;

    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    .line 2
    :cond_6
    iget-object p0, v1, Lm4/t1;->h:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ls3/e;

    invoke-direct {v0, p1, p2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method
