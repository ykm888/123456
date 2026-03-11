.class public final Li3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b;
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lz2/b<",
        "TT;>;",
        "Lb3/b;"
    }
.end annotation


# instance fields
.field public final e:Lz2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/f<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public f:Lg7/c;

.field public g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/f;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/f<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/l;->e:Lz2/f;

    iput-object p2, p0, Li3/l;->g:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ln3/f;->e:Ln3/f;

    iput-object v0, p0, Li3/l;->f:Lg7/c;

    iget-object v0, p0, Li3/l;->e:Lz2/f;

    iget-object v1, p0, Li3/l;->g:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lz2/f;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Li3/l;->f:Lg7/c;

    invoke-interface {v0}, Lg7/c;->cancel()V

    sget-object v0, Ln3/f;->e:Ln3/f;

    iput-object v0, p0, Li3/l;->f:Lg7/c;

    return-void
.end method

.method public final c(Lg7/c;)V
    .locals 2

    iget-object v0, p0, Li3/l;->f:Lg7/c;

    invoke-static {v0, p1}, Ln3/f;->s(Lg7/c;Lg7/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Li3/l;->f:Lg7/c;

    iget-object v0, p0, Li3/l;->e:Lz2/f;

    invoke-interface {v0, p0}, Lz2/f;->c(Lb3/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lg7/c;->request(J)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Li3/l;->g:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li3/l;->g:Ljava/util/Collection;

    sget-object v0, Ln3/f;->e:Ln3/f;

    iput-object v0, p0, Li3/l;->f:Lg7/c;

    iget-object v0, p0, Li3/l;->e:Lz2/f;

    invoke-interface {v0, p1}, Lz2/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
