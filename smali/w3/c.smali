.class public abstract Lw3/c;
.super Lw3/a;
.source "SourceFile"


# instance fields
.field private final _context:Lu3/f;

.field private transient intercepted:Lu3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu3/d;->getContext()Lu3/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lw3/c;-><init>(Lu3/d;Lu3/f;)V

    return-void
.end method

.method public constructor <init>(Lu3/d;Lu3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lu3/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lw3/a;-><init>(Lu3/d;)V

    iput-object p2, p0, Lw3/c;->_context:Lu3/f;

    return-void
.end method


# virtual methods
.method public getContext()Lu3/f;
    .locals 1

    iget-object v0, p0, Lw3/c;->_context:Lu3/f;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lu3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw3/c;->intercepted:Lu3/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lw3/c;->getContext()Lu3/f;

    move-result-object v0

    sget v1, Lu3/e;->d:I

    sget-object v1, Lu3/e$a;->e:Lu3/e$a;

    invoke-interface {v0, v1}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v0

    check-cast v0, Lu3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lu3/e;->interceptContinuation(Lu3/d;)Lu3/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lw3/c;->intercepted:Lu3/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lw3/c;->intercepted:Lu3/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lw3/c;->getContext()Lu3/f;

    move-result-object v1

    sget v2, Lu3/e;->d:I

    sget-object v2, Lu3/e$a;->e:Lu3/e$a;

    invoke-interface {v1, v2}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v1

    invoke-static {v1}, Lk/b;->k(Ljava/lang/Object;)V

    check-cast v1, Lu3/e;

    invoke-interface {v1, v0}, Lu3/e;->releaseInterceptedContinuation(Lu3/d;)V

    :cond_0
    sget-object v0, Lw3/b;->e:Lw3/b;

    iput-object v0, p0, Lw3/c;->intercepted:Lu3/d;

    return-void
.end method
