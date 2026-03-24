.class public final Ln4/a;
.super Ln4/b;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Ln4/a;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ln4/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln4/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln4/a;->e:Landroid/os/Handler;

    iput-object p2, p0, Ln4/a;->f:Ljava/lang/String;

    iput-boolean p3, p0, Ln4/a;->g:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Ln4/a;->_immediate:Ln4/a;

    iget-object p3, p0, Ln4/a;->_immediate:Ln4/a;

    if-nez p3, :cond_1

    new-instance p3, Ln4/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ln4/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Ln4/a;->_immediate:Ln4/a;

    :cond_1
    iput-object p3, p0, Ln4/a;->h:Ln4/a;

    return-void
.end method


# virtual methods
.method public final d(JLm4/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm4/h<",
            "-",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ln4/a$a;

    invoke-direct {v0, p3, p0}, Ln4/a$a;-><init>(Lm4/h;Ln4/a;)V

    iget-object v1, p0, Ln4/a;->e:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    :cond_0
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ln4/a$b;

    invoke-direct {p1, p0, v0}, Ln4/a$b;-><init>(Ln4/a;Ljava/lang/Runnable;)V

    check-cast p3, Lm4/i;

    invoke-virtual {p3, p1}, Lm4/i;->d(Lc4/l;)V

    goto :goto_0

    :cond_1
    check-cast p3, Lm4/i;

    .line 1
    iget-object p1, p3, Lm4/i;->i:Lu3/f;

    .line 2
    invoke-virtual {p0, p1, v0}, Ln4/a;->h(Lu3/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final dispatch(Lu3/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ln4/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln4/a;->h(Lu3/f;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln4/a;

    if-eqz v0, :cond_0

    check-cast p1, Ln4/a;

    iget-object p1, p1, Ln4/a;->e:Landroid/os/Handler;

    iget-object v0, p0, Ln4/a;->e:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lm4/h1;
    .locals 1

    iget-object v0, p0, Ln4/a;->h:Ln4/a;

    return-object v0
.end method

.method public final h(Lu3/f;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object v1, Lm4/a1$b;->e:Lm4/a1$b;

    invoke-interface {p1, v1}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v1

    check-cast v1, Lm4/a1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lm4/a1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 2
    :goto_0
    sget-object v0, Lm4/k0;->c:Ls4/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Ls4/b;->dispatch(Lu3/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln4/a;->e:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDispatchNeeded(Lu3/f;)Z
    .locals 1

    iget-boolean p1, p0, Ln4/a;->g:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ln4/a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lm4/h1;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln4/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln4/a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Ln4/a;->g:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
