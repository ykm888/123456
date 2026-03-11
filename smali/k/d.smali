.class public final Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/d$d;,
        Lk/d$c;
    }
.end annotation


# static fields
.field public static final c:Lk/d$a;


# instance fields
.field public final a:Lk/d$c;

.field public b:Lk/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/d$a;

    invoke-direct {v0}, Lk/d$a;-><init>()V

    sput-object v0, Lk/d;->c:Lk/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk/d$d;Lk/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk/d;->a:Lk/d$c;

    iput-object p2, p0, Lk/d;->b:Lk/d$d;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x24

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, "package-info"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/io/File;)Z
    .locals 11

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lk/d$b;

    invoke-direct {v2}, Lk/d$b;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lk/d;->a:Lk/d$c;

    check-cast v2, Ln/a$g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Ln/a;->d:Ln/a$a;

    .line 2
    iget-boolean v2, v2, Ln/a$a;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, Lm/a;->a:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processing archive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const v2, 0x9c40

    invoke-direct {p1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v2, 0x4e20

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lk/d;->b:Lk/d$d;

    invoke-interface {v8, v7}, Lk/d$d;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_1
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    invoke-virtual {p1, v2, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    goto :goto_2

    :cond_3
    new-array v6, v3, [B

    :goto_2
    iget-object v8, p0, Lk/d;->a:Lk/d$c;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v9

    check-cast v8, Ln/a$g;

    invoke-virtual {v8, v7, v9, v10, v6}, Ln/a$g;->a(Ljava/lang/String;J[B)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return v4
.end method

.method public final c(Ljava/io/File;Z)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Ljava/io/File;

    const-string v1, "."

    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p2, p1

    new-instance v1, Lk/e;

    invoke-direct {v1}, Lk/e;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {p0, v3, v0}, Lk/d;->c(Ljava/io/File;Z)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, ".zip"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ".jar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ".apk"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lk/d;->b:Lk/d$d;

    invoke-interface {v1, p2}, Lk/d$d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Ld4/e;->m0(Ljava/io/File;)[B

    move-result-object v1

    iget-object v2, p0, Lk/d;->a:Lk/d$c;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    check-cast v2, Ln/a$g;

    invoke-virtual {v2, p2, v3, v4, v1}, Ln/a$g;->a(Ljava/lang/String;J[B)Z

    move-result p1

    return p1

    :cond_4
    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lk/d;->b(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lk/d;->a:Lk/d$c;

    check-cast p2, Ln/a$g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of p2, p1, Ln/a$j;

    if-nez p2, :cond_7

    instance-of p2, p1, Li/u;

    if-eqz p2, :cond_6

    sget-object p2, Lm/a;->b:Ljava/io/PrintStream;

    const-string v1, "\nEXCEPTION FROM SIMULATION:"

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Lm/a;->b:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Lm/a;->b:Ljava/io/PrintStream;

    check-cast p1, Li/u;

    .line 4
    iget-object p1, p1, Lg/d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lm/a;->b:Ljava/io/PrintStream;

    const-string v1, "\nUNEXPECTED TOP-LEVEL EXCEPTION:"

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Lm/a;->b:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 6
    :goto_2
    sget-object p1, Ln/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v0

    :cond_7
    check-cast p1, Ln/a$j;

    throw p1
.end method
