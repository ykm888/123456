.class public final Lcom/stardust/pio/PFilesKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final writeBytes(Ljava/io/File;Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    new-array v1, v0, [B

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v3, p0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
