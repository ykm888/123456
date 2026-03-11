.class public final Lm4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/m;


# static fields
.field public static volatile e:Z

.field public static final f:Lr4/p;

.field public static final g:Lr4/p;

.field public static final h:Lr4/p;

.field public static final i:Lr4/p;

.field public static final j:Lr4/p;

.field public static final k:Lr4/p;

.field public static final l:Lr4/p;

.field public static final m:Lt4/a;

.field public static final n:Lt4/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr4/p;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm4/b0;->f:Lr4/p;

    new-instance v0, Lr4/p;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm4/b0;->g:Lr4/p;

    .line 2
    new-instance v0, Lr4/p;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm4/b0;->h:Lr4/p;

    new-instance v0, Lr4/p;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm4/b0;->i:Lr4/p;

    .line 3
    new-instance v0, Lr4/p;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm4/b0;->j:Lr4/p;

    new-instance v0, Lr4/p;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm4/b0;->k:Lr4/p;

    new-instance v1, Lr4/p;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v1, Lm4/b0;->l:Lr4/p;

    new-instance v2, Lt4/a;

    invoke-direct {v2, v0}, Lt4/a;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lm4/b0;->m:Lt4/a;

    new-instance v0, Lt4/a;

    invoke-direct {v0, v1}, Lt4/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm4/b0;->n:Lt4/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Lp4/k;
    .locals 1

    new-instance v0, Lp4/p;

    if-nez p0, :cond_0

    sget-object p0, Lf/k;->e:Lr4/p;

    :cond_0
    invoke-direct {v0, p0}, Lp4/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lu3/d;Ljava/lang/Object;Lc4/l;)V
    .locals 6

    instance-of v0, p0, Lr4/d;

    if-eqz v0, :cond_9

    check-cast p0, Lr4/d;

    invoke-static {p1, p2}, Ld4/e;->x0(Ljava/lang/Object;Lc4/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lr4/d;->h:Lm4/y;

    invoke-virtual {p0}, Lr4/d;->getContext()Lu3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/y;->isDispatchNeeded(Lu3/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lr4/d;->j:Ljava/lang/Object;

    iput v1, p0, Lm4/j0;->g:I

    iget-object p1, p0, Lr4/d;->h:Lm4/y;

    invoke-virtual {p0}, Lr4/d;->getContext()Lu3/f;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lm4/y;->dispatch(Lu3/f;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lm4/r1;->a:Lm4/r1;

    invoke-static {}, Lm4/r1;->a()Lm4/o0;

    move-result-object v0

    invoke-virtual {v0}, Lm4/o0;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lr4/d;->j:Ljava/lang/Object;

    iput v1, p0, Lm4/j0;->g:I

    invoke-virtual {v0, p0}, Lm4/o0;->h(Lm4/j0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lm4/o0;->k(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lr4/d;->getContext()Lu3/f;

    move-result-object v3

    sget-object v4, Lm4/a1$b;->e:Lm4/a1$b;

    invoke-interface {v3, v4}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v3

    check-cast v3, Lm4/a1;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lm4/a1;->a()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lm4/a1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 1
    instance-of v4, p2, Lm4/t;

    if-eqz v4, :cond_2

    check-cast p2, Lm4/t;

    iget-object p2, p2, Lm4/t;->b:Lc4/l;

    invoke-interface {p2, v3}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_2
    invoke-static {v3}, Lk/b;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr4/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    iget-object p2, p0, Lr4/d;->i:Lu3/d;

    iget-object v3, p0, Lr4/d;->k:Ljava/lang/Object;

    invoke-interface {p2}, Lu3/d;->getContext()Lu3/f;

    move-result-object v4

    invoke-static {v4, v3}, Lr4/r;->b(Lu3/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lr4/r;->a:Lr4/p;

    if-eq v3, v5, :cond_4

    invoke-static {p2, v4, v3}, Lm4/x;->d(Lu3/d;Lu3/f;Ljava/lang/Object;)Lm4/t1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lr4/d;->i:Lu3/d;

    invoke-interface {v5, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lm4/t1;->n0()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    invoke-static {v4, v3}, Lr4/r;->a(Lu3/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lm4/t1;->n0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lr4/r;->a(Lu3/f;Ljava/lang/Object;)V

    :cond_7
    throw p1

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lm4/o0;->u()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lm4/j0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lm4/o0;->f(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lm4/o0;->f(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static final f(Lu3/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lr4/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm4/b0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lk/b;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ls3/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm4/b0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh1/l;

    invoke-direct {v0}, Lh1/l;-><init>()V

    return-object v0
.end method
