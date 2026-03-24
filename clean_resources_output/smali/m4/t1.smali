.class public final Lm4/t1;
.super Lr4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr4/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ls3/e<",
            "Lu3/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/f;Lu3/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f;",
            "Lu3/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lm4/u1;->e:Lm4/u1;

    invoke-interface {p1, v0}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lu3/f;->plus(Lu3/f;)Lu3/f;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lr4/o;-><init>(Lu3/f;Lu3/d;)V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lm4/t1;->h:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lm4/t1;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Ls3/e;->e:Ljava/lang/Object;

    .line 2
    check-cast v2, Lu3/f;

    .line 3
    iget-object v0, v0, Ls3/e;->f:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v0}, Lr4/r;->a(Lu3/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lm4/t1;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Ld4/e;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lr4/o;->g:Lu3/d;

    invoke-interface {v0}, Lu3/d;->getContext()Lu3/f;

    move-result-object v2

    invoke-static {v2, v1}, Lr4/r;->b(Lu3/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr4/r;->a:Lr4/p;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lm4/x;->d(Lu3/d;Lu3/f;Ljava/lang/Object;)Lm4/t1;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lr4/o;->g:Lu3/d;

    invoke-interface {v0, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm4/t1;->n0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lr4/r;->a(Lu3/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lm4/t1;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lr4/r;->a(Lu3/f;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final n0()Z
    .locals 2

    iget-object v0, p0, Lm4/t1;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lm4/t1;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
