.class public final Lm3/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lz2/b;
.implements Lg7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lz2/b<",
        "TT;>;",
        "Lg7/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field public final e:Lg7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lo3/a;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lg7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lm3/d;->e:Lg7/b;

    new-instance p1, Lo3/a;

    invoke-direct {p1}, Lo3/a;-><init>()V

    iput-object p1, p0, Lm3/d;->f:Lo3/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lm3/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lm3/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lm3/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm3/d;->j:Z

    iget-object v0, p0, Lm3/d;->e:Lg7/b;

    iget-object v1, p0, Lm3/d;->f:Lo3/a;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lo3/a;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lg7/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg7/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lg7/c;)V
    .locals 5

    iget-object v0, p0, Lm3/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm3/d;->e:Lg7/b;

    invoke-interface {v0, p0}, Lg7/b;->c(Lg7/c;)V

    iget-object v0, p0, Lm3/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lm3/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-static {v0, p1}, Ln3/f;->g(Ljava/util/concurrent/atomic/AtomicReference;Lg7/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-interface {p1, v0, v1}, Lg7/c;->request(J)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lg7/c;->cancel()V

    invoke-virtual {p0}, Lm3/d;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm3/d;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lm3/d;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm3/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln3/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lm3/d;->e:Lg7/b;

    iget-object v1, p0, Lm3/d;->f:Lo3/a;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lg7/b;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lo3/a;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lg7/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg7/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm3/d;->j:Z

    iget-object v0, p0, Lm3/d;->e:Lg7/b;

    iget-object v1, p0, Lm3/d;->f:Lo3/a;

    invoke-virtual {v1, p1}, Lo3/a;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lo3/a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lg7/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lm3/d;->cancel()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    .line 1
    invoke-static {v1, p1, p2}, La/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm3/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lm3/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lm3/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/c;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1, p2}, Lg7/c;->request(J)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ln3/f;->m(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p1, p2}, Ld4/e;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/c;

    if-eqz p1, :cond_2

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_2

    invoke-interface {p1, v2, v3}, Lg7/c;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method
