.class public abstract Lz2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/e$a;,
        Lz2/e$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lz2/e$b;
.end method

.method public b(Ljava/lang/Runnable;)Lb3/b;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lz2/e;->c(Ljava/lang/Runnable;)Lb3/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;)Lb3/b;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lz2/e;->a()Lz2/e$b;

    move-result-object v1

    new-instance v2, Lz2/e$a;

    invoke-direct {v2, p1, v1}, Lz2/e$a;-><init>(Ljava/lang/Runnable;Lz2/e$b;)V

    invoke-virtual {v1, v2, v0}, Lz2/e$b;->d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lb3/b;

    return-object v2
.end method
