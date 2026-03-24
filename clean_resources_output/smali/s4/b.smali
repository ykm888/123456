.class public final Ls4/b;
.super Lm4/s0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final e:Ls4/b;

.field public static final f:Lm4/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls4/b;

    invoke-direct {v0}, Ls4/b;-><init>()V

    sput-object v0, Ls4/b;->e:Ls4/b;

    sget-object v0, Ls4/l;->e:Ls4/l;

    .line 1
    sget v1, Lr4/q;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    .line 2
    invoke-static {v3, v1, v4, v4, v2}, Lk/b;->j0(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lm4/y;->limitedParallelism(I)Lm4/y;

    move-result-object v0

    sput-object v0, Ls4/b;->f:Lm4/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm4/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatch(Lu3/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ls4/b;->f:Lm4/y;

    invoke-virtual {v0, p1, p2}, Lm4/y;->dispatch(Lu3/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lu3/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ls4/b;->f:Lm4/y;

    invoke-virtual {v0, p1, p2}, Lm4/y;->dispatchYield(Lu3/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lu3/h;->e:Lu3/h;

    invoke-virtual {p0, v0, p1}, Ls4/b;->dispatch(Lu3/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(I)Lm4/y;
    .locals 1

    sget-object v0, Ls4/l;->e:Ls4/l;

    invoke-virtual {v0, p1}, Lm4/y;->limitedParallelism(I)Lm4/y;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
