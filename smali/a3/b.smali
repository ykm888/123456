.class public final La3/b;
.super Lz2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/b$b;,
        La3/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lz2/e;-><init>()V

    iput-object p1, p0, La3/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lz2/e$b;
    .locals 3

    new-instance v0, La3/b$a;

    iget-object v1, p0, La3/b;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La3/b$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lb3/b;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit == null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, La3/b$b;

    iget-object v2, p0, La3/b;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, p1}, La3/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v1
.end method
