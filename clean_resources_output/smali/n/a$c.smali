.class public final Ln/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ls/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a$c;->e:Ljava/util/concurrent/Future;

    iput p2, p0, Ln/a$c;->f:I

    iput p3, p0, Ln/a$c;->g:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a$c;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/h;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ln/a;->e:Ls/o;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Ln/a;->e:Ls/o;

    invoke-virtual {v2, v0}, Ls/o;->a(Ls/h;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    sget-boolean v0, Ln/a;->p:Z

    or-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ln/a;->p:Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 6
    sget-object v1, Ln/a;->d:Ln/a$a;

    .line 7
    iget-boolean v1, v1, Ln/a$a;->z:Z

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Ln/a;->m:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    :try_start_5
    iget v2, p0, Ln/a$c;->f:I

    .line 10
    sget v3, Ln/a;->n:I

    sub-int/2addr v3, v2

    sput v3, Ln/a;->n:I

    .line 11
    iget v2, p0, Ln/a$c;->g:I

    .line 12
    sget v3, Ln/a;->o:I

    sub-int/2addr v3, v2

    sput v3, Ln/a;->o:I

    .line 13
    sget-object v2, Ln/a;->m:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_1
    :goto_1
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15
    :goto_2
    sget-object v1, Ln/a;->d:Ln/a$a;

    .line 16
    iget-boolean v1, v1, Ln/a$a;->z:Z

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Ln/a;->m:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    :try_start_7
    iget v2, p0, Ln/a$c;->f:I

    .line 19
    sget v3, Ln/a;->n:I

    sub-int/2addr v3, v2

    sput v3, Ln/a;->n:I

    .line 20
    iget v2, p0, Ln/a$c;->g:I

    .line 21
    sget v3, Ln/a;->o:I

    sub-int/2addr v3, v2

    sput v3, Ln/a;->o:I

    .line 22
    sget-object v2, Ln/a;->m:Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_3
    :goto_3
    throw v0
.end method
