.class public abstract Lm4/a;
.super Lm4/f1;
.source "SourceFile"

# interfaces
.implements Lu3/d;
.implements Lm4/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm4/f1;",
        "Lu3/d<",
        "TT;>;",
        "Lm4/a0;"
    }
.end annotation


# instance fields
.field public final f:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lm4/f1;-><init>(Z)V

    sget-object p2, Lm4/a1$b;->e:Lm4/a1$b;

    invoke-interface {p1, p2}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object p2

    check-cast p2, Lm4/a1;

    invoke-virtual {p0, p2}, Lm4/f1;->T(Lm4/a1;)V

    invoke-interface {p1, p0}, Lu3/f;->plus(Lu3/f;)Lu3/f;

    move-result-object p1

    iput-object p1, p0, Lm4/a;->f:Lu3/f;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 2
    invoke-static {v0, v1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm4/a;->f:Lu3/f;

    invoke-static {v0, p1}, Ld4/e;->U(Lu3/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lm4/f1;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lm4/f1;->a()Z

    move-result v0

    return v0
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lm4/s;

    if-eqz v0, :cond_0

    check-cast p1, Lm4/s;

    iget-object v0, p1, Lm4/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lm4/s;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lm4/a;->k0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm4/a;->l0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getContext()Lu3/f;
    .locals 1

    iget-object v0, p0, Lm4/a;->f:Lu3/f;

    return-object v0
.end method

.method public final getCoroutineContext()Lu3/f;
    .locals 1

    iget-object v0, p0, Lm4/a;->f:Lu3/f;

    return-object v0
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm4/f1;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public k0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final m0(ILjava/lang/Object;Lc4/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TR;",
            "Lc4/p<",
            "-TR;-",
            "Lu3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lm4/a;->f:Lu3/f;

    .line 2
    invoke-static {p1, v0}, Lr4/r;->b(Lu3/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p3, v1}, Ld4/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lr4/r;->a(Lu3/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lv3/a;->e:Lv3/a;

    if-eq p2, p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lr4/r;->a(Lu3/f;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lk/b;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2}, Lm4/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Lm4/v;

    invoke-direct {p1}, Lm4/v;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    .line 4
    invoke-static {p3, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, Lf/k;->p(Lc4/p;Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    invoke-static {p1}, Lf/k;->B(Lu3/d;)Lu3/d;

    move-result-object p1

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-interface {p1, p2}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p3, p2, p0}, Le6/a;->r(Lc4/p;Ljava/lang/Object;Lu3/d;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ld4/e;->x0(Ljava/lang/Object;Lc4/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lm4/f1;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Le6/a;->i:Lr4/p;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm4/a;->j0(Ljava/lang/Object;)V

    return-void
.end method
