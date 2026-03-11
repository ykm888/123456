.class public final Lf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g$a;,
        Lf/g$c;,
        Lf/g$b;,
        Lf/g$d;,
        Lf/g$h;,
        Lf/g$g;,
        Lf/g$f;,
        Lf/g$e;
    }
.end annotation


# static fields
.field public static final g:[S


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:Lf/p;

.field public c:I

.field public final d:Lf/g$f;

.field public final e:Lf/g$h;

.field public final f:Lf/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lf/g;->g:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/p;

    invoke-direct {v0}, Lf/p;-><init>()V

    iput-object v0, p0, Lf/g;->b:Lf/p;

    const/4 v0, 0x0

    iput v0, p0, Lf/g;->c:I

    new-instance v0, Lf/g$f;

    invoke-direct {v0, p0}, Lf/g$f;-><init>(Lf/g;)V

    iput-object v0, p0, Lf/g;->d:Lf/g$f;

    new-instance v0, Lf/g$g;

    invoke-direct {v0, p0}, Lf/g$g;-><init>(Lf/g;)V

    new-instance v0, Lf/g$h;

    invoke-direct {v0, p0}, Lf/g$h;-><init>(Lf/g;)V

    iput-object v0, p0, Lf/g;->e:Lf/g$h;

    new-instance v0, Lf/g$d;

    invoke-direct {v0, p0}, Lf/g$d;-><init>(Lf/g;)V

    iput-object v0, p0, Lf/g;->f:Lf/g$d;

    new-instance v0, Lf/g$b;

    invoke-direct {v0, p0}, Lf/g$b;-><init>(Lf/g;)V

    new-instance v0, Lf/g$c;

    invoke-direct {v0, p0}, Lf/g$c;-><init>(Lf/g;)V

    new-array p1, p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf/g;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/p;

    invoke-direct {v0}, Lf/p;-><init>()V

    iput-object v0, p0, Lf/g;->b:Lf/p;

    const/4 v0, 0x0

    iput v0, p0, Lf/g;->c:I

    new-instance v0, Lf/g$f;

    invoke-direct {v0, p0}, Lf/g$f;-><init>(Lf/g;)V

    iput-object v0, p0, Lf/g;->d:Lf/g$f;

    new-instance v0, Lf/g$g;

    invoke-direct {v0, p0}, Lf/g$g;-><init>(Lf/g;)V

    new-instance v0, Lf/g$h;

    invoke-direct {v0, p0}, Lf/g$h;-><init>(Lf/g;)V

    iput-object v0, p0, Lf/g;->e:Lf/g$h;

    new-instance v0, Lf/g$d;

    invoke-direct {v0, p0}, Lf/g$d;-><init>(Lf/g;)V

    iput-object v0, p0, Lf/g;->f:Lf/g$d;

    new-instance v0, Lf/g$b;

    invoke-direct {v0, p0}, Lf/g$b;-><init>(Lf/g;)V

    new-instance v0, Lf/g$c;

    invoke-direct {v0, p0}, Lf/g$c;-><init>(Lf/g;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld4/e;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const-string v1, "classes.dex"

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/g;->e(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected classes.dex in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lf/g;->e(Ljava/io/InputStream;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lf/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown output extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/p;

    invoke-direct {v0}, Lf/p;-><init>()V

    iput-object v0, p0, Lf/g;->b:Lf/p;

    const/4 v1, 0x0

    iput v1, p0, Lf/g;->c:I

    new-instance v1, Lf/g$f;

    invoke-direct {v1, p0}, Lf/g$f;-><init>(Lf/g;)V

    iput-object v1, p0, Lf/g;->d:Lf/g$f;

    new-instance v1, Lf/g$g;

    invoke-direct {v1, p0}, Lf/g$g;-><init>(Lf/g;)V

    new-instance v1, Lf/g$h;

    invoke-direct {v1, p0}, Lf/g$h;-><init>(Lf/g;)V

    iput-object v1, p0, Lf/g;->e:Lf/g$h;

    new-instance v1, Lf/g$d;

    invoke-direct {v1, p0}, Lf/g$d;-><init>(Lf/g;)V

    iput-object v1, p0, Lf/g;->f:Lf/g$d;

    new-instance v1, Lf/g$b;

    invoke-direct {v1, p0}, Lf/g$b;-><init>(Lf/g;)V

    new-instance v1, Lf/g$c;

    invoke-direct {v1, p0}, Lf/g$c;-><init>(Lf/g;)V

    iput-object p1, p0, Lf/g;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Lf/p;->b(Lf/g;)V

    return-void
.end method

.method public static b(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", length="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lf/g$e;
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lf/g;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lf/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, p0, Lf/g;->c:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v1, Lf/g$e;

    invoke-direct {v1, p0, p2, p1}, Lf/g$e;-><init>(Lf/g;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iput v0, p0, Lf/g;->c:I

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not four byte aligned!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lf/g;->b:Lf/p;

    iget-object v0, v0, Lf/p;->c:Lf/p$a;

    iget v0, v0, Lf/p$a;->f:I

    invoke-static {p1, v0}, Lf/g;->b(II)V

    iget-object v0, p0, Lf/g;->b:Lf/p;

    iget-object v0, v0, Lf/p;->c:Lf/p$a;

    iget v0, v0, Lf/p$a;->g:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    iget-object v0, p0, Lf/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lf/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/io/InputStream;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf/g;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lf/g;->b:Lf/p;

    invoke-virtual {p1, p0}, Lf/p;->b(Lf/g;)V

    return-void
.end method

.method public final f(I)Lf/g$e;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lf/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lf/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance p1, Lf/g$e;

    const-string v1, "section"

    invoke-direct {p1, p0, v1, v0}, Lf/g$e;-><init>(Lf/g;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position="

    const-string v2, " length="

    .line 1
    invoke-static {v1, p1, v2}, La/f;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lf/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Lf/q;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lf/q;->g:Lf/q;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/g;->f(I)Lf/g$e;

    move-result-object p1

    invoke-virtual {p1}, Lf/g$e;->i()Lf/q;

    move-result-object p1

    return-object p1
.end method
