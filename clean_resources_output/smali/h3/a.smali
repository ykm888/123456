.class public abstract Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/d;
.implements Lg3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz2/d<",
        "TT;>;",
        "Lg3/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lz2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public f:Lb3/b;

.field public g:Lg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lz2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/d<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->e:Lz2/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lh3/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/a;->h:Z

    iget-object v0, p0, Lh3/a;->e:Lz2/d;

    invoke-interface {v0}, Lz2/d;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lh3/a;->f:Lb3/b;

    invoke-interface {v0}, Lb3/b;->b()V

    return-void
.end method

.method public final c(Lb3/b;)V
    .locals 1

    iget-object v0, p0, Lh3/a;->f:Lb3/b;

    invoke-static {v0, p1}, Le3/b;->s(Lb3/b;Lb3/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lh3/a;->f:Lb3/b;

    instance-of v0, p1, Lg3/b;

    if-eqz v0, :cond_0

    check-cast p1, Lg3/b;

    iput-object p1, p0, Lh3/a;->g:Lg3/b;

    :cond_0
    iget-object p1, p0, Lh3/a;->e:Lz2/d;

    invoke-interface {p1, p0}, Lz2/d;->c(Lb3/b;)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lh3/a;->g:Lg3/b;

    invoke-interface {v0}, Lg3/g;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lh3/a;->g:Lg3/b;

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

    iget-boolean v0, p0, Lh3/a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/a;->h:Z

    iget-object v0, p0, Lh3/a;->e:Lz2/d;

    invoke-interface {v0, p1}, Lz2/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
