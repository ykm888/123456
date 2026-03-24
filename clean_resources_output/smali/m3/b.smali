.class public abstract Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b;
.implements Lg3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz2/b<",
        "TT;>;",
        "Lg3/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lg7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public f:Lg7/c;

.field public g:Lg3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lg7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/b;->e:Lg7/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lm3/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm3/b;->h:Z

    iget-object v0, p0, Lm3/b;->e:Lg7/b;

    invoke-interface {v0}, Lg7/b;->a()V

    return-void
.end method

.method public final c(Lg7/c;)V
    .locals 1

    iget-object v0, p0, Lm3/b;->f:Lg7/c;

    invoke-static {v0, p1}, Ln3/f;->s(Lg7/c;Lg7/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lm3/b;->f:Lg7/c;

    instance-of v0, p1, Lg3/d;

    if-eqz v0, :cond_0

    check-cast p1, Lg3/d;

    iput-object p1, p0, Lm3/b;->g:Lg3/d;

    :cond_0
    iget-object p1, p0, Lm3/b;->e:Lg7/b;

    invoke-interface {p1, p0}, Lg7/b;->c(Lg7/c;)V

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lm3/b;->f:Lg7/c;

    invoke-interface {v0}, Lg7/c;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lm3/b;->g:Lg3/d;

    invoke-interface {v0}, Lg3/g;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lm3/b;->g:Lg3/d;

    invoke-interface {v0}, Lg3/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lm3/b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm3/b;->h:Z

    iget-object v0, p0, Lm3/b;->e:Lg7/b;

    invoke-interface {v0, p1}, Lg7/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lm3/b;->f:Lg7/c;

    invoke-interface {v0, p1, p2}, Lg7/c;->request(J)V

    return-void
.end method
