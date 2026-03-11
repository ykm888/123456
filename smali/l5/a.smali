.class public final Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/b;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ll5/a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lv6/g;

    iget-object v1, p0, Ll5/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, p1}, Lv6/g;-><init>(Ljava/io/RandomAccessFile;I)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ll5/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final c(I)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lv6/f;

    iget-object v1, p0, Ll5/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, p1}, Lv6/f;-><init>(Ljava/io/RandomAccessFile;I)V

    return-object v0
.end method
