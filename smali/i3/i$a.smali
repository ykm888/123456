.class public abstract Li3/i$a;
.super Ln3/a;
.source "SourceFile"

# interfaces
.implements Lz2/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/a<",
        "TT;>;",
        "Lz2/b<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field public final e:Lz2/e$b;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Lg7/c;

.field public k:Lg3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/lang/Throwable;

.field public o:I

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Lz2/e$b;ZI)V
    .locals 0

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput-object p1, p0, Li3/i$a;->e:Lz2/e$b;

    iput-boolean p2, p0, Li3/i$a;->f:Z

    iput p3, p0, Li3/i$a;->g:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li3/i$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Li3/i$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Li3/i$a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li3/i$a;->m:Z

    invoke-virtual {p0}, Li3/i$a;->j()V

    :cond_0
    return-void
.end method

.method public final b(ZZLg7/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg7/b<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Li3/i$a;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li3/i$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Li3/i$a;->f:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Li3/i$a;->l:Z

    iget-object p1, p0, Li3/i$a;->n:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li3/i$a;->n:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Li3/i$a;->l:Z

    invoke-virtual {p0}, Li3/i$a;->clear()V

    :goto_0
    invoke-interface {p3, p1}, Lg7/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Li3/i$a;->l:Z

    :cond_3
    invoke-interface {p3}, Lg7/b;->a()V

    :goto_1
    iget-object p1, p0, Li3/i$a;->e:Lz2/e$b;

    invoke-interface {p1}, Lb3/b;->b()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Li3/i$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li3/i$a;->l:Z

    iget-object v0, p0, Li3/i$a;->j:Lg7/c;

    invoke-interface {v0}, Lg7/c;->cancel()V

    iget-object v0, p0, Li3/i$a;->e:Lz2/e$b;

    invoke-interface {v0}, Lb3/b;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li3/i$a;->k:Lg3/g;

    invoke-interface {v0}, Lg3/g;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Li3/i$a;->k:Lg3/g;

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

    iget-boolean v0, p0, Li3/i$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li3/i$a;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Li3/i$a;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Li3/i$a;->k:Lg3/g;

    invoke-interface {v0, p1}, Lg3/g;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Li3/i$a;->j:Lg7/c;

    invoke-interface {p1}, Lg7/c;->cancel()V

    new-instance p1, Lc3/b;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lc3/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li3/i$a;->n:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li3/i$a;->m:Z

    :cond_2
    invoke-virtual {p0}, Li3/i$a;->j()V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Li3/i$a;->k:Lg3/g;

    invoke-interface {v0}, Lg3/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li3/i$a;->e:Lz2/e$b;

    invoke-virtual {v0, p0}, Lz2/e$b;->c(Ljava/lang/Runnable;)Lb3/b;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Li3/i$a;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Li3/i$a;->n:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li3/i$a;->m:Z

    invoke-virtual {p0}, Li3/i$a;->j()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Ln3/f;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li3/i$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld4/e;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Li3/i$a;->j()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Li3/i$a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li3/i$a;->h()V

    goto :goto_0

    :cond_0
    iget v0, p0, Li3/i$a;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Li3/i$a;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li3/i$a;->f()V

    :goto_0
    return-void
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li3/i$a;->q:Z

    const/4 v0, 0x2

    return v0
.end method
