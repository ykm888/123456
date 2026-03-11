.class public final Lb5/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public e:Lb5/c;


# direct methods
.method public constructor <init>(Lb5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lb5/e;->e:Lb5/c;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lb5/e;->e:Lb5/c;

    invoke-virtual {v0}, Lb5/c;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb5/e;->e:Lb5/c;

    invoke-virtual {v0}, Lb5/c;->close()V

    iget-object v0, p0, Lb5/e;->e:Lb5/c;

    invoke-virtual {v0}, Lb5/c;->b()Le5/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5/e;->e:Lb5/c;

    invoke-virtual {v0}, Lb5/c;->b()Le5/d;

    move-result-object v0

    invoke-virtual {v0}, Le5/d;->a()V
    :try_end_0
    .catch La5/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lb5/e;->e:Lb5/c;

    invoke-virtual {v0}, Lb5/c;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lb5/e;->e:Lb5/c;

    invoke-virtual {v1}, Lb5/c;->b()Le5/d;

    move-result-object v1

    .line 1
    iget-object v1, v1, Le5/d;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb5/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lb5/e;->e:Lb5/c;

    invoke-virtual {v0, p1, p2, p3}, Lb5/c;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object v0, p0, Lb5/e;->e:Lb5/c;

    invoke-virtual {v0}, Lb5/c;->b()Le5/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5/e;->e:Lb5/c;

    invoke-virtual {v0}, Lb5/c;->b()Le5/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Le5/d;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_0
    return p3
.end method

.method public final skip(J)J
    .locals 1

    iget-object v0, p0, Lb5/e;->e:Lb5/c;

    invoke-virtual {v0, p1, p2}, Lb5/c;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
