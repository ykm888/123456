.class public final Lr3/a;
.super Lr3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr3/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:[Lr3/a$a;

.field public static final h:[Lr3/a$a;


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lr3/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lr3/a$a;

    sput-object v1, Lr3/a;->g:[Lr3/a$a;

    new-array v0, v0, [Lr3/a$a;

    sput-object v0, Lr3/a;->h:[Lr3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr3/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr3/a;->h:[Lr3/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr3/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr3/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr3/a;->g:[Lr3/a$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr3/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lr3/a$a;->e:Lz2/d;

    invoke-interface {v3}, Lz2/d;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lb3/b;)V
    .locals 2

    iget-object v0, p0, Lr3/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr3/a;->g:[Lr3/a$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lb3/b;->b()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr3/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lr3/a$a;->e:Lz2/d;

    invoke-interface {v3, p1}, Lz2/d;->d(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lz2/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lr3/a$a;

    invoke-direct {v0, p1, p0}, Lr3/a$a;-><init>(Lz2/d;Lr3/a;)V

    invoke-interface {p1, v0}, Lz2/d;->c(Lb3/b;)V

    .line 1
    :cond_0
    iget-object v1, p0, Lr3/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr3/a$a;

    sget-object v2, Lr3/a;->g:[Lr3/a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [Lr3/a$a;

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v2

    iget-object v2, p0, Lr3/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0, v0}, Lr3/a;->g(Lr3/a$a;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr3/a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lz2/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lz2/d;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lr3/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/a$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lr3/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/a$a;

    sget-object v1, Lr3/a;->g:[Lr3/a$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lr3/a;->h:[Lr3/a$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lr3/a;->h:[Lr3/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lr3/a$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lr3/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr3/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr3/a;->g:[Lr3/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lr3/a;->f:Ljava/lang/Throwable;

    iget-object v0, p0, Lr3/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lr3/a$a;->e:Lz2/d;

    invoke-interface {v3, p1}, Lz2/d;->onError(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
