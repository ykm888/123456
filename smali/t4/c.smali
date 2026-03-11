.class public final Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/c$c;,
        Lt4/c$b;,
        Lt4/c$a;,
        Lt4/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4/b;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lt4/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt4/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lm4/b0;->m:Lt4/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lm4/b0;->n:Lt4/a;

    :goto_0
    iput-object p1, p0, Lt4/c;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lt4/c;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lt4/a;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lt4/a;

    if-nez p1, :cond_3

    iget-object v1, v1, Lt4/a;->a:Ljava/lang/Object;

    sget-object v2, Lm4/b0;->l:Lr4/p;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v5, v1, Lt4/a;->a:Ljava/lang/Object;

    if-ne v5, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    :goto_3
    sget-object v5, Lt4/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lm4/b0;->n:Lt4/a;

    :cond_5
    invoke-virtual {v5, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_0

    return-void

    .line 1
    :cond_7
    invoke-static {v3}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v1, Lt4/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v1, v0, Lr4/l;

    if-eqz v1, :cond_9

    check-cast v0, Lr4/l;

    invoke-virtual {v0, p0}, Lr4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lt4/c$c;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_c

    move-object v1, v0

    check-cast v1, Lt4/c$c;

    iget-object v5, v1, Lt4/c$c;->h:Ljava/lang/Object;

    if-ne v5, p1, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    goto :goto_6

    .line 3
    :cond_b
    invoke-static {v3}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, v1, Lt4/c$c;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    move-object v1, v0

    check-cast v1, Lt4/c$c;

    .line 5
    :goto_7
    invoke-virtual {v1}, Lr4/g;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/g;

    if-ne v2, v1, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lr4/g;->q()Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_8
    if-nez v2, :cond_10

    .line 6
    new-instance v3, Lt4/c$d;

    invoke-direct {v3, v1}, Lt4/c$d;-><init>(Lt4/c$c;)V

    sget-object v5, Lt4/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v5, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_e

    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Lr4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_10
    check-cast v2, Lt4/c$b;

    invoke-virtual {v2}, Lt4/c$b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v2, Lt4/c$b;->h:Ljava/lang/Object;

    if-nez p1, :cond_11

    sget-object p1, Lm4/b0;->k:Lr4/p;

    :cond_11
    iput-object p1, v1, Lt4/c$c;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Lt4/c$b;->t()V

    return-void

    .line 7
    :cond_12
    invoke-virtual {v2}, Lr4/g;->n()V

    goto :goto_7

    .line 8
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal state "

    invoke-static {v1, v0}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lu3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lt4/c;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lt4/a;

    const-string v2, "Already locked by "

    const-string v3, "Illegal state "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lt4/a;

    iget-object v1, v1, Lt4/a;->a:Ljava/lang/Object;

    sget-object v7, Lm4/b0;->l:Lr4/p;

    if-eq v1, v7, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Lm4/b0;->m:Lt4/a;

    sget-object v7, Lt4/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v7, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    instance-of v1, v0, Lt4/c$c;

    if-eqz v1, :cond_18

    check-cast v0, Lt4/c$c;

    iget-object v0, v0, Lt4/c$c;->h:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_17

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 2
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    .line 3
    :cond_6
    invoke-static {p1}, Lf/k;->B(Lu3/d;)Lu3/d;

    move-result-object p1

    invoke-static {p1}, Ld4/e;->P(Lu3/d;)Lm4/i;

    move-result-object p1

    new-instance v0, Lt4/c$a;

    invoke-direct {v0, p0, p1}, Lt4/c$a;-><init>(Lt4/c;Lm4/h;)V

    :cond_7
    :goto_5
    iget-object v1, p0, Lt4/c;->_state:Ljava/lang/Object;

    instance-of v7, v1, Lt4/a;

    if-eqz v7, :cond_d

    move-object v7, v1

    check-cast v7, Lt4/a;

    iget-object v8, v7, Lt4/a;->a:Ljava/lang/Object;

    sget-object v9, Lm4/b0;->l:Lr4/p;

    if-eq v8, v9, :cond_a

    sget-object v8, Lt4/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lt4/c$c;

    iget-object v7, v7, Lt4/a;->a:Ljava/lang/Object;

    invoke-direct {v9, v7}, Lt4/c$c;-><init>(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v8, p0, v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_8

    goto :goto_5

    :cond_a
    sget-object v7, Lm4/b0;->m:Lt4/a;

    sget-object v8, Lt4/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v8, p0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_b

    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    sget-object v0, Ls3/h;->a:Ls3/h;

    new-instance v1, Lt4/d;

    invoke-direct {v1, p0}, Lt4/d;-><init>(Lt4/c;)V

    invoke-virtual {p1, v0, v1}, Lm4/i;->B(Ljava/lang/Object;Lc4/l;)V

    goto :goto_9

    :cond_d
    instance-of v7, v1, Lt4/c$c;

    if-eqz v7, :cond_15

    move-object v7, v1

    check-cast v7, Lt4/c$c;

    iget-object v8, v7, Lt4/c$c;->h:Ljava/lang/Object;

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_14

    .line 4
    :cond_f
    invoke-virtual {v7}, Lr4/g;->m()Lr4/g;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lr4/g;->h(Lr4/g;Lr4/g;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 5
    iget-object v7, p0, Lt4/c;->_state:Ljava/lang/Object;

    if-eq v7, v1, :cond_11

    .line 6
    sget-object v1, Lt4/c$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    .line 7
    :cond_10
    new-instance v0, Lt4/c$a;

    invoke-direct {v0, p0, p1}, Lt4/c$a;-><init>(Lt4/c;Lm4/h;)V

    goto :goto_5

    .line 8
    :cond_11
    :goto_8
    new-instance v1, Lm4/m1;

    invoke-direct {v1, v0}, Lm4/m1;-><init>(Lr4/g;)V

    invoke-virtual {p1, v1}, Lm4/i;->d(Lc4/l;)V

    .line 9
    :goto_9
    invoke-virtual {p1}, Lm4/i;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lv3/a;->e:Lv3/a;

    if-ne p1, v0, :cond_12

    goto :goto_a

    :cond_12
    sget-object p1, Ls3/h;->a:Ls3/h;

    :goto_a
    if-ne p1, v0, :cond_13

    return-object p1

    .line 10
    :cond_13
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    .line 11
    :cond_14
    invoke-static {v2, v6}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    instance-of v7, v1, Lr4/l;

    if-eqz v7, :cond_16

    check-cast v1, Lr4/l;

    invoke-virtual {v1, p0}, Lr4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3, v1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_17
    invoke-static {v2, v6}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v1, v0, Lr4/l;

    if-eqz v1, :cond_19

    check-cast v0, Lr4/l;

    invoke-virtual {v0, p0}, Lr4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3, v0}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    :goto_0
    iget-object v0, p0, Lt4/c;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lt4/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v3}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    check-cast v0, Lt4/a;

    iget-object v0, v0, Lt4/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lr4/l;

    if-eqz v1, :cond_1

    check-cast v0, Lr4/l;

    invoke-virtual {v0, p0}, Lr4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lt4/c$c;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v3}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    check-cast v0, Lt4/c$c;

    iget-object v0, v0, Lt4/c$c;->h:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal state "

    invoke-static {v2, v0}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
