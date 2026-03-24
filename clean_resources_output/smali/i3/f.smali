.class public final Li3/f;
.super Lz2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/f$b;,
        Li3/f$c;,
        Li3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz2/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz2/a;-><init>()V

    iput-object p1, p0, Li3/f;->f:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final d(Lg7/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Ln3/d;->e:Ln3/d;

    :try_start_0
    iget-object v1, p0, Li3/f;->f:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lg7/b;->c(Lg7/c;)V

    invoke-interface {p1}, Lg7/b;->a()V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lg3/a;

    if-eqz v0, :cond_1

    new-instance v0, Li3/f$b;

    move-object v2, p1

    check-cast v2, Lg3/a;

    invoke-direct {v0, v2, v1}, Li3/f$b;-><init>(Lg3/a;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    new-instance v0, Li3/f$c;

    invoke-direct {v0, p1, v1}, Li3/f$c;-><init>(Lg7/b;Ljava/util/Iterator;)V

    :goto_0
    invoke-interface {p1, v0}, Lg7/b;->c(Lg7/c;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lf/k;->U(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1, v0}, Lg7/b;->c(Lg7/c;)V

    invoke-interface {p1, v1}, Lg7/b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 5
    invoke-static {v1}, Lf/k;->U(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1, v0}, Lg7/b;->c(Lg7/c;)V

    invoke-interface {p1, v1}, Lg7/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
