.class public final Li3/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz2/b;
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg7/c;",
        ">;",
        "Lz2/b<",
        "TU;>;",
        "Lb3/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final e:J

.field public final f:Li3/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/d$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public volatile i:Z

.field public volatile j:Lg3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>(Li3/d$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/d$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Li3/d$a;->e:J

    iput-object p1, p0, Li3/d$a;->f:Li3/d$b;

    iget p1, p1, Li3/d$b;->i:I

    iput p1, p0, Li3/d$a;->h:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Li3/d$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li3/d$a;->i:Z

    iget-object v0, p0, Li3/d$a;->f:Li3/d$b;

    invoke-virtual {v0}, Li3/d$b;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {p0}, Ln3/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final c(Lg7/c;)V
    .locals 3

    invoke-static {p0, p1}, Ln3/f;->g(Ljava/util/concurrent/atomic/AtomicReference;Lg7/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lg3/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lg3/d;

    invoke-interface {v0}, Lg3/c;->s()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Li3/d$a;->l:I

    iput-object v0, p0, Li3/d$a;->j:Lg3/g;

    iput-boolean v2, p0, Li3/d$a;->i:Z

    iget-object p1, p0, Li3/d$a;->f:Li3/d$b;

    invoke-virtual {p1}, Li3/d$b;->f()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Li3/d$a;->l:I

    iput-object v0, p0, Li3/d$a;->j:Lg3/g;

    :cond_1
    iget v0, p0, Li3/d$a;->h:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lg7/c;->request(J)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Li3/d$a;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Li3/d$a;->f:Li3/d$b;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "Inner queue full?!"

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Li3/d$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v1, p0, Li3/d$a;->j:Lg3/g;

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg3/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    iget-object v1, v0, Li3/d$b;->e:Lg7/b;

    invoke-interface {v1, p1}, Lg7/b;->d(Ljava/lang/Object;)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    iget-object p1, v0, Li3/d$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Li3/d$a;->f(J)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Li3/d$a;->j:Lg3/g;

    if-nez v1, :cond_3

    new-instance v1, Lk3/a;

    iget v3, v0, Li3/d$b;->i:I

    invoke-direct {v1, v3}, Lk3/a;-><init>(I)V

    iput-object v1, p0, Li3/d$a;->j:Lg3/g;

    .line 3
    :cond_3
    invoke-interface {v1, p1}, Lg3/g;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lc3/b;

    invoke-direct {p1, v2}, Lc3/b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_5
    iget-object v1, p0, Li3/d$a;->j:Lg3/g;

    if-nez v1, :cond_6

    new-instance v1, Lk3/a;

    iget v3, v0, Li3/d$b;->i:I

    invoke-direct {v1, v3}, Lk3/a;-><init>(I)V

    iput-object v1, p0, Li3/d$a;->j:Lg3/g;

    :cond_6
    invoke-interface {v1, p1}, Lg3/g;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lc3/b;

    invoke-direct {p1, v2}, Lc3/b;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Li3/d$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Li3/d$b;->g()V

    goto :goto_2

    .line 4
    :cond_9
    iget-object p1, p0, Li3/d$a;->f:Li3/d$b;

    invoke-virtual {p1}, Li3/d$b;->f()V

    :goto_2
    return-void
.end method

.method public final f(J)V
    .locals 3

    iget v0, p0, Li3/d$a;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Li3/d$a;->k:J

    add-long/2addr v0, p1

    iget p1, p0, Li3/d$a;->g:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Li3/d$a;->k:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/c;

    invoke-interface {p1, v0, v1}, Lg7/c;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Li3/d$a;->k:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Ln3/f;->e:Ln3/f;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Li3/d$a;->f:Li3/d$b;

    iget-object v1, v0, Li3/d$b;->l:Lo3/a;

    invoke-virtual {v1, p1}, Lo3/a;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Li3/d$a;->i:Z

    iget-boolean p1, v0, Li3/d$b;->g:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Li3/d$b;->p:Lg7/c;

    invoke-interface {p1}, Lg7/c;->cancel()V

    iget-object p1, v0, Li3/d$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Li3/d$b;->w:[Li3/d$a;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li3/d$a;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Li3/d$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li3/d$b;->f()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
