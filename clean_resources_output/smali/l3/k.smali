.class public final Ll3/k;
.super Lz2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/k$a;,
        Ll3/k$b;,
        Ll3/k$c;
    }
.end annotation


# static fields
.field public static final a:Ll3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/k;

    invoke-direct {v0}, Ll3/k;-><init>()V

    sput-object v0, Ll3/k;->a:Ll3/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz2/e$b;
    .locals 1

    new-instance v0, Ll3/k$c;

    invoke-direct {v0}, Ll3/k$c;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lb3/b;
    .locals 0

    check-cast p1, Lj3/g$b;

    invoke-virtual {p1}, Lj3/g$b;->run()V

    sget-object p1, Le3/c;->e:Le3/c;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)Lb3/b;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    check-cast p1, Lj3/g$b;

    invoke-virtual {p1}, Lj3/g$b;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Le3/c;->e:Le3/c;

    return-object p1
.end method
