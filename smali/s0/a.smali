.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a$b;,
        Ls0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/j<",
        "Ljava/nio/ByteBuffer;",
        "Ls0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ls0/a$a;

.field public static final g:Ls0/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls0/a$b;

.field public final d:Ls0/a$a;

.field public final e:Ls0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a$a;

    invoke-direct {v0}, Ls0/a$a;-><init>()V

    sput-object v0, Ls0/a;->f:Ls0/a$a;

    new-instance v0, Ls0/a$b;

    invoke-direct {v0}, Ls0/a$b;-><init>()V

    sput-object v0, Ls0/a;->g:Ls0/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Li0/d;Li0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Li0/d;",
            "Li0/b;",
            ")V"
        }
    .end annotation

    sget-object v0, Ls0/a;->g:Ls0/a$b;

    sget-object v1, Ls0/a;->f:Ls0/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls0/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ls0/a;->b:Ljava/util/List;

    iput-object v1, p0, Ls0/a;->d:Ls0/a$a;

    new-instance p1, Ls0/b;

    invoke-direct {p1, p3, p4}, Ls0/b;-><init>(Li0/d;Li0/b;)V

    iput-object p1, p0, Ls0/a;->e:Ls0/b;

    iput-object v0, p0, Ls0/a;->c:Ls0/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILf0/h;)Lh0/v;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1
    iget-object p1, p0, Ls0/a;->c:Ls0/a$b;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ls0/a$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    if-nez v0, :cond_0

    new-instance v0, Le0/d;

    invoke-direct {v0}, Le0/d;-><init>()V

    :cond_0
    move-object v6, v0

    const/4 v7, 0x0

    .line 3
    iput-object v7, v6, Le0/d;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v6, Le0/d;->a:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Le0/c;

    invoke-direct {v0}, Le0/c;-><init>()V

    iput-object v0, v6, Le0/d;->c:Le0/c;

    iput v2, v6, Le0/d;->d:I

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Le0/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, Le0/d;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    .line 6
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Ls0/a;->c(Ljava/nio/ByteBuffer;IILe0/d;Lf0/h;)Ls0/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, Ls0/a;->c:Ls0/a$b;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_2
    iput-object v7, v6, Le0/d;->b:Ljava/nio/ByteBuffer;

    iput-object v7, v6, Le0/d;->c:Le0/c;

    .line 9
    iget-object p3, p2, Ls0/a$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    iget-object p2, p0, Ls0/a;->c:Ls0/a$b;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_3
    iput-object v7, v6, Le0/d;->b:Ljava/nio/ByteBuffer;

    iput-object v7, v6, Le0/d;->c:Le0/c;

    .line 13
    iget-object p3, p2, Ls0/a$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p2

    .line 14
    throw p1

    :catchall_2
    move-exception p1

    .line 15
    monitor-exit p2

    throw p1

    :catchall_3
    move-exception p2

    .line 16
    monitor-exit p1

    throw p2
.end method

.method public final b(Ljava/lang/Object;Lf0/h;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    sget-object v0, Ls0/i;->b:Lf0/g;

    invoke-virtual {p2, v0}, Lf0/h;->c(Lf0/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Ls0/a;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 4
    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILe0/d;Lf0/h;)Ls0/e;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BufferGifDecoder"

    sget v0, Lb1/f;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x2

    .line 2
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Le0/d;->b()Le0/c;

    move-result-object v0

    .line 3
    iget v6, v0, Le0/c;->c:I

    const/4 v7, 0x0

    if-lez v6, :cond_6

    .line 4
    iget v6, v0, Le0/c;->b:I

    if-eqz v6, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v6, Ls0/i;->a:Lf0/g;

    move-object/from16 v8, p5

    invoke-virtual {v8, v6}, Lf0/h;->c(Lf0/g;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lf0/b;->f:Lf0/b;

    if-ne v6, v8, :cond_1

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    :goto_0
    iget v8, v0, Le0/c;->g:I

    .line 7
    div-int v8, v8, p3

    .line 8
    iget v9, v0, Le0/c;->f:I

    .line 9
    div-int v9, v9, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    :goto_1
    const/4 v9, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    iget-object v10, v1, Ls0/a;->d:Ls0/a$a;

    iget-object v11, v1, Ls0/a;->e:Ls0/b;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v12, Le0/e;

    move-object/from16 v10, p1

    invoke-direct {v12, v11, v0, v10, v8}, Le0/e;-><init>(Le0/a$a;Le0/c;Ljava/nio/ByteBuffer;I)V

    .line 12
    invoke-virtual {v12, v6}, Le0/e;->h(Landroid/graphics/Bitmap$Config;)V

    .line 13
    iget v0, v12, Le0/e;->k:I

    add-int/2addr v0, v9

    iget-object v6, v12, Le0/e;->l:Le0/c;

    iget v6, v6, Le0/c;->c:I

    rem-int/2addr v0, v6

    iput v0, v12, Le0/e;->k:I

    .line 14
    invoke-virtual {v12}, Le0/e;->b()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_4

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Lb1/f;->a(J)D

    :cond_3
    return-object v7

    .line 15
    :cond_4
    :try_start_1
    sget-object v0, Ln0/b;->b:Ln0/b;

    .line 16
    new-instance v6, Ls0/c;

    iget-object v10, v1, Ls0/a;->a:Landroid/content/Context;

    move-object v9, v6

    move-object v11, v12

    move-object v12, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Ls0/c;-><init>(Landroid/content/Context;Le0/a;Lf0/l;IILandroid/graphics/Bitmap;)V

    new-instance v0, Ls0/e;

    invoke-direct {v0, v6}, Ls0/e;-><init>(Ls0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3, v4}, Lb1/f;->a(J)D

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, Lb1/f;->a(J)D

    :cond_7
    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3, v4}, Lb1/f;->a(J)D

    :cond_8
    throw v0
.end method
