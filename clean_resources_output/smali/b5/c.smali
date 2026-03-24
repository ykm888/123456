.class public Lb5/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:J

.field public g:J

.field public h:Le5/d;

.field public i:Lx4/c;

.field public j:[B

.field public k:[B

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JLe5/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lb5/c;->j:[B

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p0, Lb5/c;->k:[B

    const/4 v1, 0x0

    iput v1, p0, Lb5/c;->l:I

    iput-boolean v1, p0, Lb5/c;->m:Z

    const/4 v2, -0x1

    iput v2, p0, Lb5/c;->n:I

    iput-object p1, p0, Lb5/c;->e:Ljava/io/RandomAccessFile;

    iput-object p4, p0, Lb5/c;->h:Le5/d;

    .line 3
    iget-object p1, p4, Le5/d;->e:Lx4/c;

    .line 4
    iput-object p1, p0, Lb5/c;->i:Lx4/c;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lb5/c;->f:J

    iput-wide p2, p0, Lb5/c;->g:J

    .line 5
    iget-object p1, p4, Le5/d;->b:Lc5/d;

    .line 6
    iget-boolean p2, p1, Lc5/d;->r:Z

    if-eqz p2, :cond_0

    .line 7
    iget p1, p1, Lc5/d;->s:I

    const/16 p2, 0x63

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lb5/c;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lb5/c;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb5/c;->i:Lx4/c;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lx4/a;

    if-eqz v1, :cond_3

    check-cast v0, Lx4/a;

    .line 1
    iget-object v0, v0, Lx4/a;->j:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lb5/c;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lb5/c;->h:Le5/d;

    .line 3
    iget-object v0, v0, Le5/d;->a:Lc5/i;

    .line 4
    iget-boolean v0, v0, Lc5/i;->j:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lb5/c;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, p0, Lb5/c;->h:Le5/d;

    invoke-virtual {v0}, Le5/d;->k()Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lb5/c;->e:Ljava/io/RandomAccessFile;

    rsub-int/lit8 v3, v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error occured while reading stored AES authentication bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lb5/c;->h:Le5/d;

    .line 6
    iget-object v0, v0, Le5/d;->e:Lx4/c;

    .line 7
    check-cast v0, Lx4/a;

    .line 8
    iput-object v1, v0, Lx4/a;->j:[B

    :cond_3
    return-void
.end method

.method public available()I
    .locals 5

    iget-wide v0, p0, Lb5/c;->g:J

    iget-wide v2, p0, Lb5/c;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public b()Le5/d;
    .locals 1

    iget-object v0, p0, Lb5/c;->h:Le5/d;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb5/c;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public read()I
    .locals 6

    iget-wide v0, p0, Lb5/c;->f:J

    iget-wide v2, p0, Lb5/c;->g:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    :cond_0
    iget-boolean v0, p0, Lb5/c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lb5/c;->l:I

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lb5/c;->k:[B

    invoke-virtual {p0, v0}, Lb5/c;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_2

    return v4

    :cond_2
    iput v1, p0, Lb5/c;->l:I

    :cond_3
    iget-object v0, p0, Lb5/c;->k:[B

    iget v1, p0, Lb5/c;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb5/c;->l:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_4
    iget-object v0, p0, Lb5/c;->j:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lb5/c;->read([BII)I

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lb5/c;->j:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    :goto_0
    return v4
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb5/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9

    int-to-long v0, p3

    iget-wide v2, p0, Lb5/c;->g:J

    iget-wide v4, p0, Lb5/c;->f:J

    sub-long v6, v2, v4

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    sub-long v0, v2, v4

    long-to-int p3, v0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lb5/c;->a()V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lb5/c;->h:Le5/d;

    .line 1
    iget-object v0, v0, Le5/d;->e:Lx4/c;

    .line 2
    instance-of v0, v0, Lx4/a;

    if-eqz v0, :cond_1

    int-to-long v0, p3

    add-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    sub-int/2addr p3, v0

    :cond_1
    iget-object v0, p0, Lb5/c;->e:Ljava/io/RandomAccessFile;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb5/c;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    iput v1, p0, Lb5/c;->n:I

    if-ge v1, p3, :cond_3

    iget-object v1, p0, Lb5/c;->h:Le5/d;

    .line 3
    iget-object v1, v1, Le5/d;->a:Lc5/i;

    .line 4
    iget-boolean v1, v1, Lc5/i;->j:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lb5/c;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    iget-object v1, p0, Lb5/c;->h:Le5/d;

    invoke-virtual {v1}, Le5/d;->k()Ljava/io/RandomAccessFile;

    move-result-object v1

    iput-object v1, p0, Lb5/c;->e:Ljava/io/RandomAccessFile;

    iget v2, p0, Lb5/c;->n:I

    if-gez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lb5/c;->n:I

    :cond_2
    iget v2, p0, Lb5/c;->n:I

    sub-int/2addr p3, v2

    invoke-virtual {v1, p1, v2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    if-lez p3, :cond_3

    iget v1, p0, Lb5/c;->n:I

    add-int/2addr v1, p3

    iput v1, p0, Lb5/c;->n:I

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p3, p0, Lb5/c;->n:I

    if-lez p3, :cond_5

    iget-object v0, p0, Lb5/c;->i:Lx4/c;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lx4/c;->a([BII)I
    :try_end_1
    .catch La5/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    iget-wide p1, p0, Lb5/c;->f:J

    iget p3, p0, Lb5/c;->n:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb5/c;->f:J

    :cond_5
    iget-wide p1, p0, Lb5/c;->f:J

    iget-wide v0, p0, Lb5/c;->g:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_6

    invoke-virtual {p0}, Lb5/c;->a()V

    :cond_6
    iget p1, p0, Lb5/c;->n:I

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public skip(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-wide v0, p0, Lb5/c;->g:J

    iget-wide v2, p0, Lb5/c;->f:J

    sub-long v4, v0, v2

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    sub-long p1, v0, v2

    :cond_0
    add-long/2addr v2, p1

    iput-wide v2, p0, Lb5/c;->f:J

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
