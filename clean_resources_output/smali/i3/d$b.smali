.class public final Li3/d$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lz2/b;
.implements Lg7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lz2/b<",
        "TT;>;",
        "Lg7/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL

.field public static final v:[Li3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li3/d$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final w:[Li3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li3/d$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lg7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/b<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final f:Ld3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/c<",
            "-TT;+",
            "Lg7/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I

.field public volatile j:Lg3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public final l:Lo3/a;

.field public volatile m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Li3/d$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:Lg7/c;

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Li3/d$a;

    sput-object v1, Li3/d$b;->v:[Li3/d$a;

    new-array v0, v0, [Li3/d$a;

    sput-object v0, Li3/d$b;->w:[Li3/d$a;

    return-void
.end method

.method public constructor <init>(Lg7/b;Ld3/c;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TU;>;",
            "Ld3/c<",
            "-TT;+",
            "Lg7/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lo3/a;

    invoke-direct {v0}, Lo3/a;-><init>()V

    iput-object v0, p0, Li3/d$b;->l:Lo3/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li3/d$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Li3/d$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Li3/d$b;->e:Lg7/b;

    iput-object p2, p0, Li3/d$b;->f:Ld3/c;

    iput-boolean p3, p0, Li3/d$b;->g:Z

    iput p4, p0, Li3/d$b;->h:I

    iput p5, p0, Li3/d$b;->i:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Li3/d$b;->u:I

    sget-object p1, Li3/d$b;->v:[Li3/d$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Li3/d$b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li3/d$b;->k:Z

    invoke-virtual {p0}, Li3/d$b;->f()V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Li3/d$b;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Li3/d$b;->j:Lg3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg3/g;->clear()V

    :cond_0
    return v1

    .line 2
    :cond_1
    iget-boolean v0, p0, Li3/d$b;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Li3/d$b;->l:Lo3/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Li3/d$b;->j:Lg3/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg3/g;->clear()V

    .line 4
    :cond_2
    iget-object v0, p0, Li3/d$b;->l:Lo3/a;

    invoke-virtual {v0}, Lo3/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lo3/b;->a:Lo3/b$a;

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Li3/d$b;->e:Lg7/b;

    invoke-interface {v2, v0}, Lg7/b;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lg7/c;)V
    .locals 2

    iget-object v0, p0, Li3/d$b;->p:Lg7/c;

    invoke-static {v0, p1}, Ln3/f;->s(Lg7/c;Lg7/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Li3/d$b;->p:Lg7/c;

    iget-object v0, p0, Li3/d$b;->e:Lg7/b;

    invoke-interface {v0, p0}, Lg7/b;->c(Lg7/c;)V

    iget-boolean v0, p0, Li3/d$b;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Li3/d$b;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    :goto_0
    invoke-interface {p1, v0, v1}, Lg7/c;->request(J)V

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 4

    iget-boolean v0, p0, Li3/d$b;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Li3/d$b;->m:Z

    iget-object v0, p0, Li3/d$b;->p:Lg7/c;

    invoke-interface {v0}, Lg7/c;->cancel()V

    .line 1
    iget-object v0, p0, Li3/d$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3/d$a;

    sget-object v1, Li3/d$b;->w:[Li3/d$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Li3/d$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3/d$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Ln3/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li3/d$b;->l:Lo3/a;

    invoke-virtual {v0}, Lo3/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo3/b;->a:Lo3/b$a;

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lp3/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li3/d$b;->j:Lg3/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg3/g;->clear()V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Li3/d$b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Li3/d$b;->f:Ld3/c;

    invoke-interface {v0, p1}, Ld3/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lg7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x7fffffff

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v4, "Scalar queue full?!"

    if-nez v3, :cond_6

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Li3/d$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v3, p0, Li3/d$b;->j:Lg3/f;

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lg3/g;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    iget-object v3, p0, Li3/d$b;->e:Lg7/b;

    invoke-interface {v3, p1}, Lg7/b;->d(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Li3/d$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_2
    iget p1, p0, Li3/d$b;->h:I

    if-eq p1, v0, :cond_5

    iget-boolean p1, p0, Li3/d$b;->m:Z

    if-nez p1, :cond_5

    iget p1, p0, Li3/d$b;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Li3/d$b;->t:I

    iget v0, p0, Li3/d$b;->u:I

    if-ne p1, v0, :cond_5

    iput v1, p0, Li3/d$b;->t:I

    iget-object p1, p0, Li3/d$b;->p:Lg7/c;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lg7/c;->request(J)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p0}, Li3/d$b;->h()Lg3/g;

    move-result-object v3

    :cond_4
    invoke-interface {v3, p1}, Lg3/g;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Li3/d$b;->h()Lg3/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lg3/g;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Li3/d$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Li3/d$b;->g()V

    goto :goto_3

    .line 4
    :cond_9
    iget p1, p0, Li3/d$b;->h:I

    if-eq p1, v0, :cond_d

    iget-boolean p1, p0, Li3/d$b;->m:Z

    if-nez p1, :cond_d

    iget p1, p0, Li3/d$b;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Li3/d$b;->t:I

    iget v0, p0, Li3/d$b;->u:I

    if-ne p1, v0, :cond_d

    iput v1, p0, Li3/d$b;->t:I

    iget-object p1, p0, Li3/d$b;->p:Lg7/c;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lg7/c;->request(J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lf/k;->U(Ljava/lang/Throwable;)V

    iget-object v0, p0, Li3/d$b;->l:Lo3/a;

    invoke-virtual {v0, p1}, Lo3/a;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Li3/d$b;->f()V

    return-void

    :cond_a
    new-instance v0, Li3/d$a;

    iget-wide v3, p0, Li3/d$b;->q:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Li3/d$b;->q:J

    invoke-direct {v0, p0, v3, v4}, Li3/d$a;-><init>(Li3/d$b;J)V

    .line 5
    :cond_b
    iget-object v3, p0, Li3/d$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Li3/d$a;

    sget-object v4, Li3/d$b;->w:[Li3/d$a;

    if-ne v3, v4, :cond_c

    .line 6
    invoke-static {v0}, Ln3/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_2

    .line 7
    :cond_c
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Li3/d$a;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    iget-object v4, p0, Li3/d$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_d

    .line 8
    invoke-interface {p1, v0}, Lg7/a;->a(Lg7/b;)V

    :cond_d
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lf/k;->U(Ljava/lang/Throwable;)V

    iget-object v0, p0, Li3/d$b;->p:Lg7/c;

    invoke-interface {v0}, Lg7/c;->cancel()V

    invoke-virtual {p0, p1}, Li3/d$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li3/d$b;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Li3/d$b;->e:Lg7/b;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Li3/d$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Li3/d$b;->j:Lg3/f;

    iget-object v5, v1, Li3/d$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v10, v5, v7

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    if-eqz v0, :cond_9

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    invoke-interface {v0}, Lg3/f;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Li3/d$b;->b()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v9, :cond_4

    move-object/from16 v18, v9

    goto :goto_4

    :cond_4
    invoke-interface {v2, v9}, Lg7/b;->d(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v9

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v9, v7, v14

    if-eqz v9, :cond_7

    if-eqz v10, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    :cond_6
    iget-object v5, v1, Li3/d$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    :goto_6
    iget-boolean v0, v1, Li3/d$b;->k:Z

    iget-object v7, v1, Li3/d$b;->j:Lg3/f;

    iget-object v8, v1, Li3/d$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Li3/d$a;

    array-length v9, v8

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lg3/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-nez v9, :cond_d

    iget-object v0, v1, Li3/d$b;->l:Lo3/a;

    invoke-virtual {v0}, Lo3/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v3, Lo3/b;->a:Lo3/b$a;

    if-eq v0, v3, :cond_c

    if-nez v0, :cond_b

    invoke-interface {v2}, Lg7/b;->a()V

    goto :goto_7

    :cond_b
    invoke-interface {v2, v0}, Lg7/b;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    move/from16 v18, v4

    if-eqz v9, :cond_26

    iget-wide v3, v1, Li3/d$b;->r:J

    iget v0, v1, Li3/d$b;->s:I

    if-le v9, v0, :cond_e

    aget-object v7, v8, v0

    iget-wide v11, v7, Li3/d$a;->e:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_13

    :cond_e
    if-gt v9, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_12

    aget-object v11, v8, v0

    iget-wide v11, v11, Li3/d$a;->e:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_11

    const/4 v0, 0x0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    iput v0, v1, Li3/d$b;->s:I

    aget-object v3, v8, v0

    iget-wide v3, v3, Li3/d$a;->e:J

    iput-wide v3, v1, Li3/d$b;->r:J

    :cond_13
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v9, :cond_25

    invoke-virtual/range {p0 .. p0}, Li3/d$b;->b()Z

    move-result v7

    if-eqz v7, :cond_14

    return-void

    :cond_14
    aget-object v7, v8, v3

    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Li3/d$b;->b()Z

    move-result v12

    if-eqz v12, :cond_15

    return-void

    :cond_15
    iget-object v12, v7, Li3/d$a;->j:Lg3/g;

    move-object v13, v8

    move/from16 v22, v9

    if-nez v12, :cond_16

    goto/16 :goto_10

    :cond_16
    move-wide v8, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_1b

    :try_start_0
    invoke-interface {v12}, Lg3/g;->g()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v2, v11}, Lg7/b;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Li3/d$b;->b()Z

    move-result v23

    if-eqz v23, :cond_18

    return-void

    :cond_18
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v8, v8, v20

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v8, v0

    invoke-static {v8}, Lf/k;->U(Ljava/lang/Throwable;)V

    .line 1
    invoke-static {v7}, Ln3/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, v1, Li3/d$b;->l:Lo3/a;

    invoke-virtual {v0, v8}, Lo3/a;->a(Ljava/lang/Throwable;)Z

    iget-boolean v0, v1, Li3/d$b;->g:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Li3/d$b;->p:Lg7/c;

    invoke-interface {v0}, Lg7/c;->cancel()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Li3/d$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v1, v7}, Li3/d$b;->i(Li3/d$a;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v22

    const/4 v0, 0x1

    const-wide/16 v7, 0x1

    goto :goto_12

    :cond_1b
    :goto_d
    cmp-long v12, v8, v14

    if-eqz v12, :cond_1d

    if-nez v10, :cond_1c

    iget-object v5, v1, Li3/d$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v8

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    :goto_e
    invoke-virtual {v7, v8, v9}, Li3/d$a;->f(J)V

    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_1d
    move-wide v8, v14

    :goto_f
    cmp-long v12, v5, v8

    if-eqz v12, :cond_1f

    if-nez v11, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v8, v13

    move/from16 v9, v22

    const-wide/16 v14, 0x0

    goto :goto_b

    :cond_1f
    :goto_10
    iget-boolean v8, v7, Li3/d$a;->i:Z

    iget-object v9, v7, Li3/d$a;->j:Lg3/g;

    if-eqz v8, :cond_22

    if-eqz v9, :cond_20

    invoke-interface {v9}, Lg3/g;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    :cond_20
    invoke-virtual {v1, v7}, Li3/d$b;->i(Li3/d$a;)V

    invoke-virtual/range {p0 .. p0}, Li3/d$b;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    const-wide/16 v7, 0x1

    add-long v16, v16, v7

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const-wide/16 v7, 0x1

    :goto_11
    const-wide/16 v11, 0x0

    cmp-long v9, v5, v11

    if-nez v9, :cond_23

    move v9, v0

    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v22

    if-ne v3, v9, :cond_24

    const/4 v3, 0x0

    :cond_24
    :goto_12
    const/4 v11, 0x1

    add-int/2addr v4, v11

    move-object v8, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_25
    move-object v13, v8

    const/4 v11, 0x1

    move v9, v0

    :goto_13
    iput v3, v1, Li3/d$b;->s:I

    aget-object v0, v13, v3

    iget-wide v3, v0, Li3/d$a;->e:J

    iput-wide v3, v1, Li3/d$b;->r:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_26
    const/4 v11, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v9, 0x0

    :goto_14
    cmp-long v0, v3, v5

    if-eqz v0, :cond_27

    iget-boolean v0, v1, Li3/d$b;->m:Z

    if-nez v0, :cond_27

    iget-object v0, v1, Li3/d$b;->p:Lg7/c;

    invoke-interface {v0, v3, v4}, Lg7/c;->request(J)V

    :cond_27
    if-eqz v9, :cond_28

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_28
    move/from16 v3, v18

    neg-int v0, v3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public final h()Lg3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/g<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Li3/d$b;->j:Lg3/f;

    if-nez v0, :cond_1

    iget v0, p0, Li3/d$b;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, Lk3/b;

    iget v1, p0, Li3/d$b;->i:I

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/a;

    iget v1, p0, Li3/d$b;->h:I

    invoke-direct {v0, v1}, Lk3/a;-><init>(I)V

    :goto_0
    iput-object v0, p0, Li3/d$b;->j:Lg3/f;

    :cond_1
    return-object v0
.end method

.method public final i(Li3/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/d$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Li3/d$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3/d$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Li3/d$b;->v:[Li3/d$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Li3/d$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Li3/d$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Li3/d$b;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Li3/d$b;->l:Lo3/a;

    invoke-virtual {v0, p1}, Lo3/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Li3/d$b;->k:Z

    invoke-virtual {p0}, Li3/d$b;->f()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Ln3/f;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li3/d$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld4/e;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Li3/d$b;->f()V

    :cond_0
    return-void
.end method
