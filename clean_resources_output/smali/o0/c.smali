.class public final Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/g<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lf0/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lf0/g;

    move-result-object v0

    sput-object v0, Lo0/c;->b:Lf0/g;

    .line 1
    new-instance v0, Lf0/g;

    sget-object v1, Lf0/g;->e:Lf0/g$a;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lf0/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lf0/g$b;)V

    .line 2
    sput-object v0, Lo0/c;->c:Lf0/g;

    return-void
.end method

.method public constructor <init>(Li0/b;)V
    .locals 0
    .param p1    # Li0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/c;->a:Li0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lf0/h;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lh0/v;

    const-string v0, "BitmapEncoder"

    .line 1
    invoke-interface {p1}, Lh0/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    sget-object v1, Lo0/c;->c:Lf0/g;

    invoke-virtual {p3, v1}, Lf0/h;->c(Lf0/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    :try_start_0
    sget v2, Lb1/f;->b:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 5
    sget-object v4, Lo0/c;->b:Lf0/g;

    invoke-virtual {p3, v4}, Lf0/h;->c(Lf0/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lo0/c;->a:Li0/b;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/bumptech/glide/load/data/c;

    iget-object v6, p0, Lo0/c;->a:Li0/b;

    invoke-direct {p2, v7, v6}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;Li0/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, p2

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    :try_start_3
    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-object v6, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    :goto_2
    const/4 p2, 0x3

    :try_start_4
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_3

    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    :cond_3
    const/4 p2, 0x2

    :try_start_6
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lb1/k;->d(Landroid/graphics/Bitmap;)I

    invoke-static {v2, v3}, Lb1/f;->a(J)D

    sget-object p2, Lo0/c;->c:Lf0/g;

    invoke-virtual {p3, p2}, Lf0/h;->c(Lf0/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    return v5

    :goto_4
    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_5

    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    :cond_5
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public final b(Lf0/h;)Lf0/c;
    .locals 0
    .param p1    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lf0/c;->f:Lf0/c;

    return-object p1
.end method
