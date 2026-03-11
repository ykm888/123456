.class public final Lm4/i0;
.super Lr4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr4/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lm4/i0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lm4/i0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lu3/f;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f;",
            "Lu3/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lr4/o;-><init>(Lu3/f;Lu3/d;)V

    const/4 p1, 0x0

    iput p1, p0, Lm4/i0;->_decision:I

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm4/i0;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lm4/i0;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lm4/i0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lr4/o;->g:Lu3/d;

    invoke-static {v0}, Lf/k;->B(Lu3/d;)Lu3/d;

    move-result-object v0

    invoke-static {p1}, Ld4/e;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lm4/b0;->e(Lu3/d;Ljava/lang/Object;Lc4/l;)V

    return-void
.end method

.method public final n0()Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lm4/i0;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lm4/i0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    sget-object v0, Lv3/a;->e:Lv3/a;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le6/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm4/s;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    check-cast v0, Lm4/s;

    iget-object v0, v0, Lm4/s;->a:Ljava/lang/Throwable;

    throw v0
.end method
