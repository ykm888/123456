.class public final Lv6/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput p2, p0, Lv6/f;->e:I

    iput-object p1, p0, Lv6/f;->f:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lv6/f;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lv6/f;->e:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lv6/f;->f:Ljava/io/RandomAccessFile;

    iget v1, p0, Lv6/f;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Lv6/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv6/f;->e:I

    iget-object v0, p0, Lv6/f;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 3

    iget-object v0, p0, Lv6/f;->f:Ljava/io/RandomAccessFile;

    iget v1, p0, Lv6/f;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lv6/f;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    iget v0, p0, Lv6/f;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lv6/f;->e:I

    return p1
.end method

.method public final read([BII)I
    .locals 3

    iget-object v0, p0, Lv6/f;->f:Ljava/io/RandomAccessFile;

    iget v1, p0, Lv6/f;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lv6/f;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    iget p2, p0, Lv6/f;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lv6/f;->e:I

    return p1
.end method

.method public final skip(J)J
    .locals 0

    long-to-int p2, p1

    invoke-virtual {p0}, Lv6/f;->available()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lv6/f;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lv6/f;->e:I

    int-to-long p1, p1

    return-wide p1
.end method
