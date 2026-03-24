.class public final Li0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/j$a;
    }
.end annotation


# static fields
.field public static final f:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Li0/k;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li0/j$a;

.field public d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Li0/j;->f:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    new-instance v0, Li0/m;

    invoke-direct {v0}, Li0/m;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li0/j;->d:J

    iput-object v0, p0, Li0/j;->a:Li0/k;

    iput-object v1, p0, Li0/j;->b:Ljava/util/Set;

    new-instance p1, Li0/j$a;

    invoke-direct {p1}, Li0/j$a;-><init>()V

    iput-object p1, p0, Li0/j;->c:Li0/j$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/16 v2, 0x28

    if-ge p1, v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/16 v4, 0x14

    if-lt v2, v3, :cond_0

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v4, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    .line 1
    :cond_1
    iget-wide v0, p0, Li0/j;->d:J

    const-wide/16 v2, 0x2

    .line 2
    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Li0/j;->h(J)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Li0/j;->h(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Li0/j;->h(J)V

    return-void
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Li0/j;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Li0/j;->f:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Li0/j;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Li0/j;->f:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final declared-synchronized e(Landroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Li0/j;->a:Li0/k;

    check-cast v0, Li0/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lb1/k;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v2, v0

    .line 2
    iget-wide v4, p0, Li0/j;->d:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Li0/j;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li0/j;->a:Li0/k;

    check-cast v0, Li0/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lb1/k;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 4
    iget-object v2, p0, Li0/j;->a:Li0/k;

    check-cast v2, Li0/m;

    invoke-virtual {v2, p1}, Li0/m;->f(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Li0/j;->c:Li0/j$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Li0/j;->e:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Li0/j;->e:J

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/j;->a:Li0/k;

    check-cast v0, Li0/m;

    invoke-virtual {v0, p1}, Li0/m;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Li0/j;->f()V

    .line 5
    iget-wide v0, p0, Li0/j;->d:J

    invoke-virtual {p0, v0, v1}, Li0/j;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li0/j;->a:Li0/k;

    check-cast v0, Li0/m;

    invoke-virtual {v0, p1}, Li0/m;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    iget-object v0, p0, Li0/j;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/j;->a:Li0/k;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final declared-synchronized g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_5

    .line 2
    :goto_0
    iget-object v0, p0, Li0/j;->a:Li0/k;

    if-eqz p3, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    sget-object v1, Li0/j;->f:Landroid/graphics/Bitmap$Config;

    :goto_1
    check-cast v0, Li0/m;

    invoke-virtual {v0, p1, p2, v1}, Li0/m;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Li0/j;->a:Li0/k;

    check-cast v1, Li0/m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2, p3}, Lb1/k;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    invoke-static {v1, p3}, Li0/m;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_2
    iget-wide v2, p0, Li0/j;->e:J

    iget-object v4, p0, Li0/j;->a:Li0/k;

    check-cast v4, Li0/m;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lb1/k;->d(Landroid/graphics/Bitmap;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 6
    iput-wide v2, p0, Li0/j;->e:J

    iget-object v2, p0, Li0/j;->c:Li0/j$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_3
    :goto_2
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Li0/j;->a:Li0/k;

    check-cast v1, Li0/m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2, p3}, Lb1/k;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    invoke-static {p1, p3}, Li0/m;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 11
    :cond_4
    invoke-virtual {p0}, Li0/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 12
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(J)V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Li0/j;->e:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_4

    iget-object v0, p0, Li0/j;->a:Li0/k;

    check-cast v0, Li0/m;

    .line 1
    iget-object v1, v0, Li0/m;->b:Li0/g;

    invoke-virtual {v1}, Li0/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lb1/k;->d(Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Li0/m;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    if-nez v1, :cond_2

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LruBitmapPool"

    const-string p2, "Size mismatch, resetting"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Li0/j;->a:Li0/k;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Li0/j;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Li0/j;->c:Li0/j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Li0/j;->e:J

    iget-object v0, p0, Li0/j;->a:Li0/k;

    check-cast v0, Li0/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lb1/k;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 6
    iput-wide v2, p0, Li0/j;->e:J

    const-string v0, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li0/j;->a:Li0/k;

    check-cast v0, Li0/m;

    invoke-virtual {v0, v1}, Li0/m;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Li0/j;->f()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
