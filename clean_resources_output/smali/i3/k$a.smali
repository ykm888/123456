.class public final Li3/k$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz2/b;
.implements Lg7/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/k$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lz2/b<",
        "TT;>;",
        "Lg7/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final e:Lg7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lz2/e$b;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Z

.field public j:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/b;Lz2/e$b;Lg7/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TT;>;",
            "Lz2/e$b;",
            "Lg7/a<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li3/k$a;->e:Lg7/b;

    iput-object p2, p0, Li3/k$a;->f:Lz2/e$b;

    iput-object p3, p0, Li3/k$a;->j:Lg7/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li3/k$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li3/k$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Li3/k$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Li3/k$a;->e:Lg7/b;

    invoke-interface {v0}, Lg7/b;->a()V

    iget-object v0, p0, Li3/k$a;->f:Lz2/e$b;

    invoke-interface {v0}, Lb3/b;->b()V

    return-void
.end method

.method public final b(JLg7/c;)V
    .locals 2

    iget-boolean v0, p0, Li3/k$a;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li3/k$a;->f:Lz2/e$b;

    new-instance v1, Li3/k$a$a;

    invoke-direct {v1, p3, p1, p2}, Li3/k$a$a;-><init>(Lg7/c;J)V

    invoke-virtual {v0, v1}, Lz2/e$b;->c(Ljava/lang/Runnable;)Lb3/b;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lg7/c;->request(J)V

    :goto_1
    return-void
.end method

.method public final c(Lg7/c;)V
    .locals 5

    iget-object v0, p0, Li3/k$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ln3/f;->g(Ljava/util/concurrent/atomic/AtomicReference;Lg7/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li3/k$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Li3/k$a;->b(JLg7/c;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Li3/k$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln3/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Li3/k$a;->f:Lz2/e$b;

    invoke-interface {v0}, Lb3/b;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Li3/k$a;->e:Lg7/b;

    invoke-interface {v0, p1}, Lg7/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li3/k$a;->e:Lg7/b;

    invoke-interface {v0, p1}, Lg7/b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Li3/k$a;->f:Lz2/e$b;

    invoke-interface {p1}, Lb3/b;->b()V

    return-void
.end method

.method public final request(J)V
    .locals 4

    invoke-static {p1, p2}, Ln3/f;->m(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li3/k$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Li3/k$a;->b(JLg7/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li3/k$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld4/e;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Li3/k$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Li3/k$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v3, p1}, Li3/k$a;->b(JLg7/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Li3/k$a;->j:Lg7/a;

    const/4 v1, 0x0

    iput-object v1, p0, Li3/k$a;->j:Lg7/a;

    invoke-interface {v0, p0}, Lg7/a;->a(Lg7/b;)V

    return-void
.end method
