.class public final Lh3/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz2/d;
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb3/b;",
        ">;",
        "Lz2/d<",
        "TT;>;",
        "Lb3/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field public final e:Ld3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ld3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld3/a;

.field public final h:Ld3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/b<",
            "-",
            "Lb3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3/b;Ld3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/b<",
            "-TT;>;",
            "Ld3/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld3/a;",
            "Ld3/b<",
            "-",
            "Lb3/b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lf3/a;->b:Lf3/a$a;

    sget-object v1, Lf3/a;->c:Lf3/a$b;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh3/e;->e:Ld3/b;

    iput-object p2, p0, Lh3/e;->f:Ld3/b;

    iput-object v0, p0, Lh3/e;->g:Ld3/a;

    iput-object v1, p0, Lh3/e;->h:Ld3/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lh3/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le3/b;->e:Le3/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lh3/e;->g:Ld3/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lf/k;->U(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lp3/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {p0}, Le3/b;->g(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final c(Lb3/b;)V
    .locals 1

    invoke-static {p0, p1}, Le3/b;->m(Ljava/util/concurrent/atomic/AtomicReference;Lb3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lh3/e;->h:Ld3/b;

    invoke-interface {v0, p0}, Ld3/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lf/k;->U(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lb3/b;->b()V

    invoke-virtual {p0, v0}, Lh3/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh3/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lh3/e;->e:Ld3/b;

    invoke-interface {v0, p1}, Ld3/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lf/k;->U(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/b;

    invoke-interface {v0}, Lb3/b;->b()V

    invoke-virtual {p0, p1}, Lh3/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le3/b;->e:Le3/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lh3/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le3/b;->e:Le3/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lh3/e;->f:Ld3/b;

    invoke-interface {v0, p1}, Ld3/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lf/k;->U(Ljava/lang/Throwable;)V

    new-instance v1, Lc3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lc3/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
