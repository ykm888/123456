.class public abstract Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo4/s<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final e:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "TE;",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr4/f;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo4/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo4/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-TE;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b;->e:Lc4/l;

    new-instance p1, Lr4/f;

    invoke-direct {p1}, Lr4/f;-><init>()V

    iput-object p1, p0, Lo4/b;->f:Lr4/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lo4/b;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lo4/b;Lu3/d;Ljava/lang/Object;Lo4/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lo4/b;->f(Lo4/h;)V

    invoke-virtual {p3}, Lo4/h;->z()Ljava/lang/Throwable;

    move-result-object p3

    iget-object p0, p0, Lo4/b;->e:Lc4/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, v0}, Ld4/e;->i(Lc4/l;Ljava/lang/Object;Lm4/v;)Lm4/v;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    :goto_0
    invoke-static {p3}, Lk/b;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p3}, Lf/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk/b;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p1, Lm4/i;

    invoke-virtual {p1, p0}, Lm4/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lo4/r;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lo4/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b;->f:Lr4/f;

    :cond_0
    invoke-virtual {v0}, Lr4/g;->m()Lr4/g;

    move-result-object v1

    instance-of v2, v1, Lo4/q;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lr4/g;->h(Lr4/g;Lr4/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo4/b;->f:Lr4/f;

    new-instance v1, Lo4/b$b;

    invoke-direct {v1, p1, p0}, Lo4/b$b;-><init>(Lr4/g;Lo4/b;)V

    :goto_0
    invoke-virtual {v0}, Lr4/g;->m()Lr4/g;

    move-result-object v2

    instance-of v3, v2, Lo4/q;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lr4/g;->s(Lr4/g;Lr4/g;Lr4/g$a;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, La2/c;->j:Lr4/p;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e()Lo4/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4/h<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo4/b;->f:Lr4/f;

    invoke-virtual {v0}, Lr4/g;->m()Lr4/g;

    move-result-object v0

    instance-of v1, v0, Lo4/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo4/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lo4/b;->f(Lo4/h;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final f(Lo4/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/h<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lr4/g;->m()Lr4/g;

    move-result-object v2

    instance-of v3, v2, Lo4/o;

    if-eqz v3, :cond_0

    check-cast v2, Lo4/o;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v1, Lo4/o;

    invoke-virtual {v1, p1}, Lo4/o;->u(Lo4/h;)V

    goto :goto_3

    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/o;

    invoke-virtual {v0, p1}, Lo4/o;->u(Lo4/h;)V

    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2}, Lr4/g;->q()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lr4/g;->n()V

    goto :goto_0

    :cond_6
    invoke-static {v1, v2}, Ld4/e;->l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 7

    new-instance v0, Lo4/h;

    invoke-direct {v0, p1}, Lo4/h;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo4/b;->f:Lr4/f;

    :cond_0
    invoke-virtual {v1}, Lr4/g;->m()Lr4/g;

    move-result-object v2

    instance-of v3, v2, Lo4/h;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lr4/g;->h(Lr4/g;Lr4/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo4/b;->f:Lr4/f;

    invoke-virtual {v0}, Lr4/g;->m()Lr4/g;

    move-result-object v0

    check-cast v0, Lo4/h;

    :goto_1
    invoke-virtual {p0, v0}, Lo4/b;->f(Lo4/h;)V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lo4/b;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v2, La2/c;->k:Lr4/p;

    if-eq v0, v2, :cond_5

    sget-object v3, Lo4/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_3

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {v0, v4}, Ld4/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lc4/l;

    invoke-interface {v0, p1}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v1
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lo4/b;->l()Lo4/q;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, La2/c;->h:Lr4/p;

    return-object p1

    :cond_1
    invoke-interface {v0, p1}, Lo4/q;->c(Ljava/lang/Object;)Lr4/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo4/q;->f()V

    invoke-interface {v0}, Lo4/q;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Lo4/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4/q<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo4/b;->f:Lr4/f;

    :goto_0
    invoke-virtual {v0}, Lr4/g;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/g;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lo4/q;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lo4/q;

    instance-of v2, v2, Lo4/h;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lr4/g;->p()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lr4/g;->r()Lr4/g;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lo4/q;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lr4/g;->o()V

    goto :goto_0
.end method

.method public final m()Lo4/r;
    .locals 4

    iget-object v0, p0, Lo4/b;->f:Lr4/f;

    :goto_0
    invoke-virtual {v0}, Lr4/g;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/g;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lo4/r;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lo4/r;

    instance-of v2, v2, Lo4/h;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lr4/g;->p()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lr4/g;->r()Lr4/g;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lo4/r;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lr4/g;->o()V

    goto :goto_0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo4/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, La2/c;->g:Lr4/p;

    if-ne p1, v0, :cond_0

    sget-object p1, Ls3/h;->a:Ls3/h;

    goto :goto_1

    :cond_0
    sget-object v0, La2/c;->h:Lr4/p;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lo4/b;->e()Lo4/h;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo4/g;->b:Lo4/g$b;

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lo4/b;->f(Lo4/h;)V

    invoke-virtual {p1}, Lo4/h;->z()Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    new-instance v0, Lo4/g$a;

    invoke-direct {v0, p1}, Lo4/g$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lo4/h;

    if-eqz v0, :cond_3

    check-cast p1, Lo4/h;

    .line 4
    invoke-virtual {p0, p1}, Lo4/b;->f(Lo4/h;)V

    invoke-virtual {p1}, Lo4/h;->z()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    new-instance v0, Lo4/g$a;

    invoke-direct {v0, p1}, Lo4/g$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trySend returned "

    invoke-static {v1, p1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm4/b0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lo4/b;->f:Lr4/f;

    invoke-virtual {v1}, Lr4/g;->l()Lr4/g;

    move-result-object v1

    iget-object v2, p0, Lo4/b;->f:Lr4/f;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lo4/h;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lr4/g;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lo4/o;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lo4/r;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v2, "UNEXPECTED:"

    invoke-static {v2, v1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lo4/b;->f:Lr4/f;

    invoke-virtual {v3}, Lr4/g;->m()Lr4/g;

    move-result-object v3

    if-eq v3, v1, :cond_6

    const-string v1, ",queueSize="

    .line 4
    invoke-static {v2, v1}, La/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lo4/b;->f:Lr4/f;

    invoke-virtual {v2}, Lr4/g;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4/g;

    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    instance-of v6, v4, Lr4/g;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {v4}, Lr4/g;->l()Lr4/g;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v3, Lo4/h;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 7
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo4/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lo4/b;->e()Lo4/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1}, Lo4/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La2/c;->g:Lr4/p;

    if-ne v0, v1, :cond_0

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Lf/k;->B(Lu3/d;)Lu3/d;

    move-result-object p2

    invoke-static {p2}, Ld4/e;->P(Lu3/d;)Lm4/i;

    move-result-object p2

    .line 2
    :goto_0
    iget-object v0, p0, Lo4/b;->f:Lr4/f;

    invoke-virtual {v0}, Lr4/g;->l()Lr4/g;

    move-result-object v0

    instance-of v0, v0, Lo4/q;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo4/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lo4/b;->e:Lc4/l;

    if-nez v0, :cond_2

    new-instance v0, Lo4/t;

    invoke-direct {v0, p1, p2}, Lo4/t;-><init>(Ljava/lang/Object;Lm4/h;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lo4/u;

    iget-object v1, p0, Lo4/b;->e:Lc4/l;

    invoke-direct {v0, p1, p2, v1}, Lo4/u;-><init>(Ljava/lang/Object;Lm4/h;Lc4/l;)V

    :goto_2
    invoke-virtual {p0, v0}, Lo4/b;->c(Lo4/r;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4
    new-instance p1, Lm4/m1;

    invoke-direct {p1, v0}, Lm4/m1;-><init>(Lr4/g;)V

    invoke-virtual {p2, p1}, Lm4/i;->d(Lc4/l;)V

    goto :goto_4

    .line 5
    :cond_3
    instance-of v0, v1, Lo4/h;

    if-eqz v0, :cond_4

    check-cast v1, Lo4/h;

    invoke-static {p0, p2, p1, v1}, Lo4/b;->a(Lo4/b;Lu3/d;Ljava/lang/Object;Lo4/h;)V

    goto :goto_4

    :cond_4
    sget-object v0, La2/c;->j:Lr4/p;

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v0, v1, Lo4/o;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "enqueueSend returned "

    invoke-static {p2, v1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lo4/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La2/c;->g:Lr4/p;

    if-ne v0, v1, :cond_8

    sget-object p1, Ls3/h;->a:Ls3/h;

    invoke-virtual {p2, p1}, Lm4/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v1, La2/c;->h:Lr4/p;

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lo4/h;

    if-eqz v1, :cond_c

    check-cast v0, Lo4/h;

    invoke-static {p0, p2, p1, v0}, Lo4/b;->a(Lo4/b;Lu3/d;Ljava/lang/Object;Lo4/h;)V

    :goto_4
    invoke-virtual {p2}, Lm4/i;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv3/a;->e:Lv3/a;

    if-ne p1, p2, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Ls3/h;->a:Ls3/h;

    :goto_5
    if-ne p1, p2, :cond_b

    return-object p1

    .line 6
    :cond_b
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    .line 7
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "offerInternal returned "

    invoke-static {p2, v0}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
