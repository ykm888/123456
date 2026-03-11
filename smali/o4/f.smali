.class public Lo4/f;
.super Lm4/a;
.source "SourceFile"

# interfaces
.implements Lo4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm4/a<",
        "Ls3/h;",
        ">;",
        "Lo4/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lo4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/f;Lo4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f;",
            "Lo4/e<",
            "TE;>;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lm4/a;-><init>(Lu3/f;Z)V

    iput-object p2, p0, Lo4/f;->g:Lo4/e;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lm4/f1;->g0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lo4/f;->g:Lo4/e;

    invoke-interface {v0, p1}, Lo4/p;->b(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lm4/f1;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm4/s;

    if-nez v1, :cond_1

    instance-of v1, v0, Lm4/f1$c;

    if-eqz v1, :cond_0

    check-cast v0, Lm4/f1$c;

    invoke-virtual {v0}, Lm4/f1$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lm4/b1;

    .line 3
    invoke-virtual {p0}, Lm4/f1;->H()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lm4/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm4/a1;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p0, p1}, Lo4/f;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lo4/f;->g:Lo4/e;

    invoke-interface {v0, p1}, Lo4/s;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final h(Lu3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-",
            "Lo4/g<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo4/f;->g:Lo4/e;

    invoke-interface {v0, p1}, Lo4/p;->h(Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo4/f;->g:Lo4/e;

    invoke-interface {v0}, Lo4/p;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo4/f;->g:Lo4/e;

    invoke-interface {v0, p1}, Lo4/s;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lo4/f;->g:Lo4/e;

    invoke-interface {v0}, Lo4/s;->w()Z

    move-result v0

    return v0
.end method

.method public final y(Lu3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo4/f;->g:Lo4/e;

    invoke-interface {v0, p1}, Lo4/p;->y(Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo4/f;->g:Lo4/e;

    invoke-interface {v0, p1, p2}, Lo4/s;->z(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
