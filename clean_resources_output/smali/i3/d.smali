.class public final Li3/d;
.super Li3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/d$a;,
        Li3/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Li3/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final g:Ld3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/c<",
            "-TT;+",
            "Lg7/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lz2/a;Ld3/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "TT;>;",
            "Ld3/c<",
            "-TT;+",
            "Lg7/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li3/a;-><init>(Lz2/a;)V

    iput-object p2, p0, Li3/d;->g:Ld3/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li3/d;->h:Z

    iput p3, p0, Li3/d;->i:I

    iput p4, p0, Li3/d;->j:I

    return-void
.end method


# virtual methods
.method public final d(Lg7/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Li3/a;->f:Lz2/a;

    iget-object v1, p0, Li3/d;->g:Ld3/c;

    .line 1
    sget-object v2, Ln3/d;->e:Ln3/d;

    instance-of v3, v0, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ld3/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lg7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :goto_0
    invoke-interface {p1, v2}, Lg7/b;->c(Lg7/c;)V

    invoke-interface {p1}, Lg7/b;->a()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ln3/e;

    invoke-direct {v1, p1, v0}, Ln3/e;-><init>(Lg7/b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lg7/b;->c(Lg7/c;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Lg7/a;->a(Lg7/b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lf/k;->U(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1, v2}, Lg7/b;->c(Lg7/c;)V

    invoke-interface {p1, v0}, Lg7/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Li3/a;->f:Lz2/a;

    iget-object v3, p0, Li3/d;->g:Ld3/c;

    iget-boolean v4, p0, Li3/d;->h:Z

    iget v5, p0, Li3/d;->i:I

    iget v6, p0, Li3/d;->j:I

    .line 8
    new-instance v7, Li3/d$b;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Li3/d$b;-><init>(Lg7/b;Ld3/c;ZII)V

    .line 9
    invoke-virtual {v0, v7}, Lz2/a;->c(Lz2/b;)V

    return-void
.end method
