.class public abstract Lm4/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lm4/l0;
.implements Lr4/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lm4/p0$b;",
        ">;",
        "Lm4/l0;",
        "Lr4/t;"
    }
.end annotation


# instance fields
.field public e:J

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm4/p0$b;->e:J

    const/4 p1, -0x1

    iput p1, p0, Lm4/p0$b;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm4/p0$b;->f:Ljava/lang/Object;

    sget-object v1, Le6/a;->f:Lr4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v2, v0, Lm4/p0$c;

    if-eqz v2, :cond_1

    check-cast v0, Lm4/p0$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Lr4/t;->w()Lr4/s;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lr4/t;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Lr4/s;->d(I)Lr4/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v0

    .line 2
    :goto_2
    iput-object v1, p0, Lm4/p0$b;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lm4/p0$b;

    iget-wide v0, p0, Lm4/p0$b;->e:J

    iget-wide v2, p1, Lm4/p0$b;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lm4/p0$b;->g:I

    return-void
.end method

.method public final m(Lr4/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/s<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm4/p0$b;->f:Ljava/lang/Object;

    sget-object v1, Le6/a;->f:Lr4/p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lm4/p0$b;->f:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lm4/p0$b;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Delayed[nanos="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lm4/p0$b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lr4/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/s<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lm4/p0$b;->f:Ljava/lang/Object;

    instance-of v1, v0, Lr4/s;

    if-eqz v1, :cond_0

    check-cast v0, Lr4/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
