.class public final Lo0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo0/m;

.field public final b:Li0/b;


# direct methods
.method public constructor <init>(Lo0/m;Li0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/y;->a:Lo0/m;

    iput-object p2, p0, Lo0/y;->b:Li0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILf0/h;)Lh0/v;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/InputStream;

    .line 1
    instance-of v0, p1, Lo0/w;

    if-eqz v0, :cond_0

    check-cast p1, Lo0/w;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo0/w;

    iget-object v1, p0, Lo0/y;->b:Li0/b;

    invoke-direct {v0, p1, v1}, Lo0/w;-><init>(Ljava/io/InputStream;Li0/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 2
    :goto_0
    sget-object v1, Lb1/d;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_1

    new-instance v2, Lb1/d;

    invoke-direct {v2}, Lb1/d;-><init>()V

    .line 3
    :cond_1
    iput-object p1, v2, Lb1/d;->e:Ljava/io/InputStream;

    .line 4
    new-instance v3, Lb1/h;

    invoke-direct {v3, v2}, Lb1/h;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Lo0/y$a;

    invoke-direct {v9, p1, v2}, Lo0/y$a;-><init>(Lo0/w;Lb1/d;)V

    const/4 v10, 0x0

    :try_start_1
    iget-object v4, p0, Lo0/y;->a:Lo0/m;

    .line 5
    new-instance v5, Lo0/s$a;

    iget-object v6, v4, Lo0/m;->d:Ljava/util/List;

    iget-object v7, v4, Lo0/m;->c:Li0/b;

    invoke-direct {v5, v3, v6, v7}, Lo0/s$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Li0/b;)V

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lo0/m;->a(Lo0/s;IILf0/h;Lo0/m$b;)Lh0/v;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iput-object v10, v2, Lb1/d;->f:Ljava/io/IOException;

    iput-object v10, v2, Lb1/d;->e:Ljava/io/InputStream;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lo0/w;->release()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    iput-object v10, v2, Lb1/d;->f:Ljava/io/IOException;

    iput-object v10, v2, Lb1/d;->e:Ljava/io/InputStream;

    sget-object p3, Lb1/d;->g:Ljava/util/ArrayDeque;

    monitor-enter p3

    :try_start_4
    invoke-virtual {p3, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lo0/w;->release()V

    :cond_3
    throw p2

    :catchall_2
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 11
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lf0/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, p0, Lo0/y;->a:Lo0/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
