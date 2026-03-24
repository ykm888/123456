.class public final La3/b$a;
.super Lz2/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Lz2/e$b;-><init>()V

    iput-object p1, p0, La3/b$a;->e:Landroid/os/Handler;

    iput-boolean p2, p0, La3/b$a;->f:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La3/b$a;->g:Z

    iget-object v0, p0, La3/b$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lb3/b;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Le3/c;->e:Le3/c;

    const-string v1, "run == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "unit == null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, p0, La3/b$a;->g:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, La3/b$b;

    iget-object v2, p0, La3/b$a;->e:Landroid/os/Handler;

    invoke-direct {v1, v2, p1}, La3/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v2, p0, La3/b$a;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_1
    iget-object v2, p0, La3/b$a;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, La3/b$a;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, La3/b$a;->e:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v0

    :cond_2
    return-object v1
.end method
