.class public final Lq4/i;
.super Lw3/c;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/c;",
        "Lp4/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lp4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lu3/f;

.field public final g:I

.field public h:Lu3/f;

.field public i:Lu3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp4/e;Lu3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/e<",
            "-TT;>;",
            "Lu3/f;",
            ")V"
        }
    .end annotation

    sget-object v0, Lq4/h;->e:Lq4/h;

    sget-object v1, Lu3/h;->e:Lu3/h;

    invoke-direct {p0, v0, v1}, Lw3/c;-><init>(Lu3/d;Lu3/f;)V

    iput-object p1, p0, Lq4/i;->e:Lp4/e;

    iput-object p2, p0, Lq4/i;->f:Lu3/f;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lq4/i$a;->e:Lq4/i$a;

    invoke-interface {p2, p1, v0}, Lu3/f;->fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lq4/i;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lu3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lu3/d;->getContext()Lu3/f;

    move-result-object v0

    invoke-static {v0}, Lk/b;->y(Lu3/f;)V

    iget-object v1, p0, Lq4/i;->h:Lu3/f;

    if-eq v1, v0, :cond_2

    .line 1
    instance-of v2, v1, Lq4/g;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lq4/k;

    invoke-direct {v2, p0}, Lq4/k;-><init>(Lq4/i;)V

    invoke-interface {v0, v1, v2}, Lu3/f;->fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lq4/i;->g:I

    if-ne v1, v2, :cond_0

    .line 3
    iput-object v0, p0, Lq4/i;->h:Lu3/f;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 5
    invoke-static {p2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lq4/i;->f:Lu3/f;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    check-cast v1, Lq4/g;

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 9
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, v1, Lq4/g;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object p1, p0, Lq4/i;->i:Lu3/d;

    .line 12
    sget-object p1, Lq4/j;->a:Lc4/q;

    .line 13
    iget-object v0, p0, Lq4/i;->e:Lp4/e;

    invoke-interface {p1, v0, p2, p0}, Lc4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv3/a;->e:Lv3/a;

    invoke-static {p1, p2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lq4/i;->i:Lu3/d;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lq4/i;->a(Lu3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lv3/a;->e:Lv3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lq4/g;

    invoke-interface {p2}, Lu3/d;->getContext()Lu3/f;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lq4/g;-><init>(Ljava/lang/Throwable;Lu3/f;)V

    iput-object v0, p0, Lq4/i;->h:Lu3/f;

    throw p1
.end method

.method public final getCallerFrame()Lw3/d;
    .locals 2

    iget-object v0, p0, Lq4/i;->i:Lu3/d;

    instance-of v1, v0, Lw3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lw3/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lu3/f;
    .locals 1

    iget-object v0, p0, Lq4/i;->h:Lu3/f;

    if-nez v0, :cond_0

    sget-object v0, Lu3/h;->e:Lu3/h;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ls3/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lq4/g;

    invoke-virtual {p0}, Lq4/i;->getContext()Lu3/f;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lq4/g;-><init>(Ljava/lang/Throwable;Lu3/f;)V

    iput-object v1, p0, Lq4/i;->h:Lu3/f;

    :goto_0
    iget-object v0, p0, Lq4/i;->i:Lu3/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lv3/a;->e:Lv3/a;

    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lw3/c;->releaseIntercepted()V

    return-void
.end method
