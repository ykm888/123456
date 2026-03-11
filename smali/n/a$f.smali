.class public final Ln/a$f;
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
    name = "f"
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
.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a$f;->e:Ljava/lang/String;

    iput-object p2, p0, Ln/a$f;->f:[B

    return-void
.end method


# virtual methods
.method public final a(Lk/g;)V
    .locals 6

    .line 1
    sget-object v0, Ln/a;->d:Ln/a$a;

    .line 2
    iget-boolean v0, v0, Ln/a$a;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lk/g;->i()V

    iget-object v0, p1, Lk/g;->d:Ly/y;

    .line 4
    iget-object v0, v0, Ly/y;->f:[Ly/a;

    array-length v0, v0

    .line 5
    invoke-virtual {p1}, Lk/g;->h()V

    iget-object v1, p1, Lk/g;->j:Ll/m;

    .line 6
    iget-object v1, v1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {p1}, Lk/g;->h()V

    iget-object v2, p1, Lk/g;->i:Ll/j;

    .line 8
    iget-object v2, v2, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x9

    .line 9
    sget-object v2, Ln/a;->m:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Ln/a;->e:Ls/o;

    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    sget-object v4, Ln/a;->e:Ls/o;

    .line 14
    iget-object v4, v4, Ls/o;->j:Ls/h0;

    .line 15
    invoke-virtual {v4}, Ls/h0;->d()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 16
    sget-object v5, Ln/a;->e:Ls/o;

    .line 17
    iget-object v5, v5, Ls/o;->i:Ls/v;

    .line 18
    invoke-virtual {v5}, Ls/v;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    add-int/2addr v4, v1

    .line 19
    :try_start_2
    sget v3, Ln/a;->n:I

    add-int/2addr v4, v3

    .line 20
    sget-object v3, Ln/a;->d:Ln/a$a;

    .line 21
    iget v3, v3, Ln/a$a;->D:I

    if-gt v4, v3, :cond_0

    add-int/2addr v5, v0

    .line 22
    sget v3, Ln/a;->o:I

    add-int/2addr v5, v3

    .line 23
    sget-object v3, Ln/a;->d:Ln/a$a;

    .line 24
    iget v3, v3, Ln/a$a;->D:I

    if-le v5, v3, :cond_2

    .line 25
    :cond_0
    sget v3, Ln/a;->n:I

    if-gtz v3, :cond_3

    .line 26
    sget v3, Ln/a;->o:I

    if-lez v3, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    sget-object v3, Ln/a;->e:Ls/o;

    .line 28
    iget-object v3, v3, Ls/o;->k:Ls/i;

    .line 29
    invoke-virtual {v3}, Ls/i;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 30
    invoke-static {}, Ln/a;->l()V

    goto :goto_2

    .line 31
    :cond_2
    sget v3, Ln/a;->n:I

    add-int/2addr v3, v1

    sput v3, Ln/a;->n:I

    .line 32
    sget v3, Ln/a;->o:I

    add-int/2addr v3, v0

    sput v3, Ln/a;->o:I

    .line 33
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 34
    :cond_3
    :goto_1
    :try_start_3
    sget-object v3, Ln/a;->m:Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :catch_0
    :goto_2
    :try_start_4
    sget-object v3, Ln/a;->e:Ls/o;

    .line 37
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    :try_start_5
    sget-object v4, Ln/a;->e:Ls/o;

    .line 39
    iget-object v4, v4, Ls/o;->j:Ls/h0;

    .line 40
    invoke-virtual {v4}, Ls/h0;->d()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 41
    sget-object v5, Ln/a;->e:Ls/o;

    .line 42
    iget-object v5, v5, Ls/o;->i:Ls/v;

    .line 43
    invoke-virtual {v5}, Ls/v;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :cond_4
    const/4 v0, 0x0

    .line 44
    :goto_3
    sget-object v2, Ln/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    new-instance v3, Ln/a$d;

    iget-object v4, p0, Ln/a$f;->f:[B

    invoke-direct {v3, v4, p1}, Ln/a$d;-><init>([BLk/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 46
    sget-object v2, Ln/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v3, Ln/a$c;

    invoke-direct {v3, p1, v1, v0}, Ln/a$c;-><init>(Ljava/util/concurrent/Future;II)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 48
    sget-object v0, Ln/a;->j:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
