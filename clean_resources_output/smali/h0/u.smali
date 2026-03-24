.class public final Lh0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/v;
.implements Lc1/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/v<",
        "TZ;>;",
        "Lc1/a$d;"
    }
.end annotation


# static fields
.field public static final i:Lc1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lh0/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lc1/d$a;

.field public f:Lh0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/u$a;

    invoke-direct {v0}, Lh0/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lc1/a;->a(ILc1/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    check-cast v0, Lc1/a$c;

    sput-object v0, Lh0/u;->i:Lc1/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lc1/d$a;

    invoke-direct {v0}, Lc1/d$a;-><init>()V

    .line 2
    iput-object v0, p0, Lh0/u;->e:Lc1/d$a;

    return-void
.end method

.method public static c(Lh0/v;)Lh0/u;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/v<",
            "TZ;>;)",
            "Lh0/u<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lh0/u;->i:Lc1/a$c;

    invoke-virtual {v0}, Lc1/a$c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/u;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lh0/u;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh0/u;->g:Z

    iput-object p0, v0, Lh0/u;->f:Lh0/v;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lh0/u;->f:Lh0/v;

    invoke-interface {v0}, Lh0/v;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lh0/u;->f:Lh0/v;

    invoke-interface {v0}, Lh0/v;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh0/u;->e:Lc1/d$a;

    invoke-virtual {v0}, Lc1/d$a;->a()V

    iget-boolean v0, p0, Lh0/u;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/u;->g:Z

    iget-boolean v0, p0, Lh0/u;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh0/u;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lh0/u;->f:Lh0/v;

    invoke-interface {v0}, Lh0/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh0/u;->e:Lc1/d$a;

    invoke-virtual {v0}, Lc1/d$a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/u;->h:Z

    iget-boolean v0, p0, Lh0/u;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/u;->f:Lh0/v;

    invoke-interface {v0}, Lh0/v;->recycle()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh0/u;->f:Lh0/v;

    sget-object v0, Lh0/u;->i:Lc1/a$c;

    invoke-virtual {v0, p0}, Lc1/a$c;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()Lc1/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lh0/u;->e:Lc1/d$a;

    return-object v0
.end method
