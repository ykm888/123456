.class public final Lj3/b;
.super Lz2/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz2/c<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz2/c;-><init>()V

    iput-object p1, p0, Lj3/b;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj3/b;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lz2/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lh3/d;

    invoke-direct {v0, p1}, Lh3/d;-><init>(Lz2/d;)V

    invoke-interface {p1, v0}, Lz2/d;->c(Lb3/b;)V

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v1, p0, Lj3/b;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Callable returned null"

    .line 3
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    and-int/lit8 v2, p1, 0x36

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lh3/d;->e:Lz2/d;

    const/16 v3, 0x8

    if-ne p1, v3, :cond_3

    iput-object v1, v0, Lh3/d;->f:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    :goto_1
    invoke-interface {v2, v1}, Lz2/d;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v4, :cond_4

    invoke-interface {v2}, Lz2/d;->a()V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lf/k;->U(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    .line 7
    invoke-interface {p1, v1}, Lz2/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
