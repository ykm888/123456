.class public final Ln3/c;
.super Ln3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field public final e:Lg7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput-object p1, p0, Ln3/c;->e:Lg7/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln3/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln3/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Ln3/c;->f:Ljava/lang/Object;

    iput-object v1, p0, Ln3/c;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Ln3/f;->m(J)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    and-int/lit8 p2, p1, -0x2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln3/c;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Ln3/c;->f:Ljava/lang/Object;

    iget-object p2, p0, Ln3/c;->e:Lg7/b;

    invoke-interface {p2, p1}, Lg7/b;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-interface {p2}, Lg7/b;->a()V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_4
    return-void
.end method

.method public final s()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x2

    return v0
.end method
