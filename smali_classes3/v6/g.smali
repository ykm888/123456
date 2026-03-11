.class public final Lv6/g;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput p2, p0, Lv6/g;->e:I

    iput-object p1, p0, Lv6/g;->f:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    iget-object v0, p0, Lv6/g;->f:Ljava/io/RandomAccessFile;

    iget v1, p0, Lv6/g;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Lv6/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv6/g;->e:I

    iget-object v0, p0, Lv6/g;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 3

    iget-object v0, p0, Lv6/g;->f:Ljava/io/RandomAccessFile;

    iget v1, p0, Lv6/g;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Lv6/g;->e:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lv6/g;->e:I

    iget-object v0, p0, Lv6/g;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    iget-object v0, p0, Lv6/g;->f:Ljava/io/RandomAccessFile;

    iget v1, p0, Lv6/g;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Lv6/g;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lv6/g;->e:I

    iget-object v0, p0, Lv6/g;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
