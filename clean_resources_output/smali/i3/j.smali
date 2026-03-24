.class public final Li3/j;
.super Lz2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz2/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Ld3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/c<",
            "-TT;+",
            "Lg7/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld3/c<",
            "-TT;+",
            "Lg7/a<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz2/a;-><init>()V

    iput-object p1, p0, Li3/j;->f:Ljava/lang/Object;

    iput-object p2, p0, Li3/j;->g:Ld3/c;

    return-void
.end method


# virtual methods
.method public final d(Lg7/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TR;>;)V"
        }
    .end annotation

    sget-object v0, Ln3/d;->e:Ln3/d;

    :try_start_0
    iget-object v1, p0, Li3/j;->g:Ld3/c;

    iget-object v2, p0, Li3/j;->f:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ld3/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null Publisher"

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast v1, Lg7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v2, v1, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_1

    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lg7/b;->c(Lg7/c;)V

    invoke-interface {p1}, Lg7/b;->a()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ln3/e;

    invoke-direct {v0, p1, v1}, Ln3/e;-><init>(Lg7/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lg7/b;->c(Lg7/c;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lf/k;->U(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p1, v0}, Lg7/b;->c(Lg7/c;)V

    invoke-interface {p1, v1}, Lg7/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v1, p1}, Lg7/a;->a(Lg7/b;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 7
    invoke-interface {p1, v0}, Lg7/b;->c(Lg7/c;)V

    invoke-interface {p1, v1}, Lg7/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
