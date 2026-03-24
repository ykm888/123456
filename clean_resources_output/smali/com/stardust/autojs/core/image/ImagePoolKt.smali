.class public final Lcom/stardust/autojs/core/image/ImagePoolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final pool(Lc4/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc4/l<",
            "-",
            "Lcom/stardust/autojs/core/image/ImagePool;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/image/ImagePool;

    invoke-direct {v0}, Lcom/stardust/autojs/core/image/ImagePool;-><init>()V

    :try_start_0
    invoke-interface {p0, v0}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
