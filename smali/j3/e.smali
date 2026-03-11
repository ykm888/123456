.class public final Lj3/e;
.super Lh3/b;
.source "SourceFile"

# interfaces
.implements Lz2/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh3/b<",
        "TT;>;",
        "Lz2/d<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final e:Lz2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lz2/e$b;

.field public final g:Z

.field public final h:I

.field public i:Lg3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lb3/b;

.field public k:Ljava/lang/Throwable;

.field public volatile l:Z

.field public volatile m:Z

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lz2/d;Lz2/e$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/d<",
            "-TT;>;",
            "Lz2/e$b;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lh3/b;-><init>()V

    iput-object p1, p0, Lj3/e;->e:Lz2/d;

    iput-object p2, p0, Lj3/e;->f:Lz2/e$b;

    iput-boolean p3, p0, Lj3/e;->g:Z

    iput p4, p0, Lj3/e;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lj3/e;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj3/e;->l:Z

    invoke-virtual {p0}, Lj3/e;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lj3/e;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj3/e;->m:Z

    iget-object v0, p0, Lj3/e;->j:Lb3/b;

    invoke-interface {v0}, Lb3/b;->b()V

    iget-object v0, p0, Lj3/e;->f:Lz2/e$b;

    invoke-interface {v0}, Lb3/b;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj3/e;->i:Lg3/g;

    invoke-interface {v0}, Lg3/g;->clear()V

    :cond_0
    return-void
.end method

.method public final c(Lb3/b;)V
    .locals 2

    iget-object v0, p0, Lj3/e;->j:Lb3/b;

    invoke-static {v0, p1}, Le3/b;->s(Lb3/b;Lb3/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lj3/e;->j:Lb3/b;

    instance-of v0, p1, Lg3/b;

    if-eqz v0, :cond_1

    check-cast p1, Lg3/b;

    invoke-interface {p1}, Lg3/c;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lj3/e;->n:I

    iput-object p1, p0, Lj3/e;->i:Lg3/g;

    iput-boolean v1, p0, Lj3/e;->l:Z

    iget-object p1, p0, Lj3/e;->e:Lz2/d;

    invoke-interface {p1, p0}, Lz2/d;->c(Lb3/b;)V

    invoke-virtual {p0}, Lj3/e;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lj3/e;->n:I

    iput-object p1, p0, Lj3/e;->i:Lg3/g;

    iget-object p1, p0, Lj3/e;->e:Lz2/d;

    invoke-interface {p1, p0}, Lz2/d;->c(Lb3/b;)V

    return-void

    :cond_1
    new-instance p1, Lk3/b;

    iget v0, p0, Lj3/e;->h:I

    invoke-direct {p1, v0}, Lk3/b;-><init>(I)V

    iput-object p1, p0, Lj3/e;->i:Lg3/g;

    iget-object p1, p0, Lj3/e;->e:Lz2/d;

    invoke-interface {p1, p0}, Lz2/d;->c(Lb3/b;)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lj3/e;->i:Lg3/g;

    invoke-interface {v0}, Lg3/g;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj3/e;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lj3/e;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lj3/e;->i:Lg3/g;

    invoke-interface {v0, p1}, Lg3/g;->m(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lj3/e;->f()V

    return-void
.end method

.method public final e(ZZLz2/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lz2/d<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lj3/e;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj3/e;->i:Lg3/g;

    invoke-interface {p1}, Lg3/g;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lj3/e;->k:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lj3/e;->g:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lj3/e;->m:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lz2/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lz2/d;->a()V

    :goto_0
    iget-object p1, p0, Lj3/e;->f:Lz2/e$b;

    invoke-interface {p1}, Lb3/b;->b()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lj3/e;->m:Z

    iget-object p2, p0, Lj3/e;->i:Lg3/g;

    invoke-interface {p2}, Lg3/g;->clear()V

    invoke-interface {p3, p1}, Lz2/d;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj3/e;->f:Lz2/e$b;

    invoke-interface {p1}, Lb3/b;->b()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lj3/e;->m:Z

    invoke-interface {p3}, Lz2/d;->a()V

    iget-object p1, p0, Lj3/e;->f:Lz2/e$b;

    invoke-interface {p1}, Lb3/b;->b()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj3/e;->f:Lz2/e$b;

    invoke-virtual {v0, p0}, Lz2/e$b;->c(Ljava/lang/Runnable;)Lb3/b;

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj3/e;->i:Lg3/g;

    invoke-interface {v0}, Lg3/g;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lj3/e;->i:Lg3/g;

    invoke-interface {v0}, Lg3/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj3/e;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lj3/e;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj3/e;->l:Z

    invoke-virtual {p0}, Lj3/e;->f()V

    return-void
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lj3/e;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p0, Lj3/e;->m:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lj3/e;->l:Z

    iget-object v3, p0, Lj3/e;->k:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lj3/e;->g:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lj3/e;->m:Z

    iget-object v0, p0, Lj3/e;->e:Lz2/d;

    iget-object v1, p0, Lj3/e;->k:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lz2/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lj3/e;->e:Lz2/d;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lz2/d;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lj3/e;->m:Z

    iget-object v0, p0, Lj3/e;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lj3/e;->e:Lz2/d;

    invoke-interface {v1, v0}, Lz2/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj3/e;->e:Lz2/d;

    invoke-interface {v0}, Lz2/d;->a()V

    :goto_0
    iget-object v0, p0, Lj3/e;->f:Lz2/e$b;

    invoke-interface {v0}, Lb3/b;->b()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_5
    iget-object v0, p0, Lj3/e;->i:Lg3/g;

    iget-object v2, p0, Lj3/e;->e:Lz2/d;

    const/4 v3, 0x1

    :cond_6
    iget-boolean v4, p0, Lj3/e;->l:Z

    invoke-interface {v0}, Lg3/g;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lj3/e;->e(ZZLz2/d;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lj3/e;->l:Z

    :try_start_0
    invoke-interface {v0}, Lg3/g;->g()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lj3/e;->e(ZZLz2/d;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, Lz2/d;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lf/k;->U(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lj3/e;->m:Z

    iget-object v1, p0, Lj3/e;->j:Lb3/b;

    invoke-interface {v1}, Lb3/b;->b()V

    invoke-interface {v0}, Lg3/g;->clear()V

    invoke-interface {v2, v3}, Lz2/d;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj3/e;->f:Lz2/e$b;

    invoke-interface {v0}, Lb3/b;->b()V

    :goto_3
    return-void
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj3/e;->o:Z

    const/4 v0, 0x2

    return v0
.end method
