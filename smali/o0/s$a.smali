.class public final Lo0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/k;

.field public final b:Li0/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Li0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Li0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p3, p0, Lo0/s$a;->b:Li0/b;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo0/s$a;->c:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/data/k;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Li0/b;)V

    iput-object p2, p0, Lo0/s$a;->a:Lcom/bumptech/glide/load/data/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo0/s$a;->a:Lcom/bumptech/glide/load/data/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/k;->c()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lo0/s$a;->a:Lcom/bumptech/glide/load/data/k;

    .line 1
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lo0/w;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo0/w;->e:[B

    array-length v1, v1

    iput v1, v0, Lo0/w;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lo0/s$a;->c:Ljava/util/List;

    iget-object v1, p0, Lo0/s$a;->a:Lcom/bumptech/glide/load/data/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/k;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lo0/s$a;->b:Li0/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/c;->a(Ljava/util/List;Ljava/io/InputStream;Li0/b;)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lo0/s$a;->c:Ljava/util/List;

    iget-object v1, p0, Lo0/s$a;->a:Lcom/bumptech/glide/load/data/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/k;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lo0/s$a;->b:Li0/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/c;->c(Ljava/util/List;Ljava/io/InputStream;Li0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
