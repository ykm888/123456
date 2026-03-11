.class public final Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a$e;,
        Ln/a$c;,
        Ln/a$d;,
        Ln/a$f;,
        Ln/a$g;,
        Ln/a$a;,
        Ln/a$j;,
        Ln/a$b;,
        Ln/a$h;,
        Ln/a$i;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/jar/Attributes$Name;

.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static d:Ln/a$a;

.field public static e:Ls/o;

.field public static f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static i:Ljava/util/concurrent/ExecutorService;

.field public static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/concurrent/ExecutorService;

.field public static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public static m:Ljava/lang/Object;

.field public static n:I

.field public static o:I

.field public static volatile p:Z

.field public static q:J

.field public static r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public static t:Ljava/io/OutputStreamWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/jar/Attributes$Name;

    const-string v1, "Created-By"

    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/a;->a:Ljava/util/jar/Attributes$Name;

    const-string v2, "accessibility"

    const-string v3, "crypto"

    const-string v4, "imageio"

    const-string v5, "management"

    const-string v6, "naming"

    const-string v7, "net"

    const-string v8, "print"

    const-string v9, "rmi"

    const-string v10, "security"

    const-string v11, "sip"

    const-string v12, "sound"

    const-string v13, "sql"

    const-string v14, "swing"

    const-string v15, "transaction"

    const-string v16, "xml"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln/a;->b:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ln/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ln/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ln/a;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ln/a;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln/a;->m:Ljava/lang/Object;

    sput v1, Ln/a;->n:I

    sput v1, Ln/a;->o:I

    const-wide/16 v0, 0x0

    sput-wide v0, Ln/a;->q:J

    const/4 v0, 0x0

    sput-object v0, Ln/a;->r:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ln/a;->s:Ljava/util/ArrayList;

    sput-object v0, Ln/a;->t:Ljava/io/OutputStreamWriter;

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 3

    new-instance v0, Ls/o;

    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-object v1, v1, Ln/a$a;->x:Lo/a;

    invoke-direct {v0, v1}, Ls/o;-><init>(Lo/a;)V

    sput-object v0, Ln/a;->e:Ls/o;

    sget-object v1, Ln/a;->d:Ln/a$a;

    iget v1, v1, Ln/a$a;->g:I

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x28

    if-lt v1, v2, :cond_0

    iput v1, v0, Ls/o;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dumpWidth < 40"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 9

    :try_start_0
    invoke-static {}, Ln/a;->g()Ljava/util/jar/Manifest;

    move-result-object v0

    invoke-static {p0}, Ln/a;->h(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    new-instance v1, Ljava/util/jar/JarOutputStream;

    invoke-direct {v1, p0, v0}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Ln/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v4, Ljava/util/jar/JarEntry;

    invoke-direct {v4, v3}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    array-length v5, v2

    sget-object v6, Ln/a;->d:Ln/a$a;

    iget-boolean v6, v6, Ln/a$a;->c:Z

    if-eqz v6, :cond_0

    sget-object v6, Lm/a;->a:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; size "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v1, v4}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-static {p0}, Ln/a;->a(Ljava/io/OutputStream;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-static {p0}, Ln/a;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Ln/a;->d:Ln/a$a;

    iget-boolean v0, v0, Ln/a$a;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lm/a;->b:Ljava/io/PrintStream;

    const-string v1, "\ntrouble writing output:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lm/a;->b:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lm/a;->b:Ljava/io/PrintStream;

    const-string v1, "\ntrouble writing output: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ls/o;Ljava/lang/String;Ljava/io/OutputStreamWriter;)V
    .locals 12

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {v1}, Lz/c;->J(Ljava/lang/String;)Lz/c;

    move-result-object v5

    iget-object p0, p0, Ls/o;->k:Ls/i;

    new-instance v6, Ly/x;

    invoke-direct {v6, v5}, Ly/x;-><init>(Lz/c;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ls/n0;->g()V

    .line 3
    iget-object v5, v6, Ly/x;->e:Lz/c;

    .line 4
    iget-object p0, p0, Ls/i;->f:Ljava/util/TreeMap;

    invoke-virtual {p0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/z;

    if-eqz p0, :cond_1

    .line 5
    check-cast p0, Ls/h;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v5, "not found"

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lm/a;->b:Ljava/io/PrintStream;

    const-string p1, "no such class: "

    .line 8
    invoke-static {p1, v1}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_3
    iget-object v1, p0, Ls/h;->k:Ls/g;

    .line 11
    iget-object v5, v1, Ls/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, v1, Ls/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v1, Ls/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Ls/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/s;

    .line 13
    iget-object v7, v6, Ls/s;->f:Ly/t;

    .line 14
    iget-object v7, v7, Ly/s;->f:Ly/u;

    .line 15
    iget-object v7, v7, Ly/u;->e:Ly/w;

    .line 16
    iget-object v7, v7, Ly/w;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    if-nez v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    :cond_6
    iget-object v7, v6, Ls/s;->f:Ly/t;

    .line 19
    iget-object v7, v7, Ly/s;->f:Ly/u;

    .line 20
    invoke-virtual {v1, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_8

    sget-object p0, Lm/a;->b:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no such method: "

    goto/16 :goto_e

    :cond_8
    new-instance p1, Ljava/io/PrintWriter;

    invoke-direct {p1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/s;

    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-boolean v1, v1, Ln/a$a;->d:Z

    .line 21
    iget-object v2, v0, Ls/s;->g:Ls/j;

    if-nez v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v2, v0, Ls/s;->f:Ly/t;

    .line 23
    invoke-virtual {v2}, Ly/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": abstract or native"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const-string v5, "  "

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Ls/j;->i:Ly/t;

    invoke-virtual {v7}, Ly/s;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v6, v2, Ls/j;->j:Lq/g;

    .line 25
    invoke-virtual {v6}, Lq/g;->b()V

    iget-object v6, v6, Lq/g;->g:Lq/i;

    const-string v7, "regs: "

    .line 26
    invoke-static {v7}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 27
    iget-object v8, v2, Ls/j;->j:Lq/g;

    .line 28
    invoke-virtual {v8}, Lq/g;->b()V

    iget-object v8, v8, Lq/g;->g:Lq/i;

    .line 29
    iget v8, v8, Lq/i;->g:I

    .line 30
    invoke-static {v8}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; ins: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v8, v2, Ls/j;->i:Ly/t;

    iget-boolean v9, v2, Ls/j;->l:Z

    invoke-virtual {v8, v9}, Ly/d;->F(Z)I

    move-result v8

    .line 32
    invoke-static {v8}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; outs: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ls/j;->K()I

    move-result v8

    invoke-static {v8}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v7, Lc0/f;

    invoke-direct {v7, p1, v3, v5}, Lc0/f;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    .line 34
    iget-object v8, v6, Lc0/e;->f:[Ljava/lang/Object;

    array-length v8, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_e

    .line 35
    :try_start_1
    invoke-virtual {v6, v9}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/h;

    invoke-virtual {v10}, Lq/h;->b()I

    move-result v11

    if-nez v11, :cond_c

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    move-object v10, v4

    goto :goto_4

    :cond_c
    :goto_3
    const-string v11, ""

    invoke-virtual {v10, v11, v3, v1}, Lq/h;->e(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_d

    invoke-virtual {v7, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {v7}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "    "

    .line 36
    iget-object v1, v2, Ls/j;->k:Ls/f;

    if-eqz v1, :cond_f

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "catches"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v2, Ls/j;->k:Ls/f;

    .line 37
    invoke-virtual {v1, v7, p1, v4}, Ls/f;->b(Ljava/lang/String;Ljava/io/PrintWriter;Lc0/a;)V

    .line 38
    :cond_f
    iget-object v1, v2, Ls/j;->n:Ls/n;

    if-eqz v1, :cond_10

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "debug info"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, v2, Ls/j;->n:Ls/n;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    .line 39
    invoke-virtual/range {v5 .. v10}, Ls/n;->K(Ls/o;Ljava/lang/String;Ljava/io/PrintWriter;Lc0/a;Z)[B

    .line 40
    :cond_10
    :goto_5
    iget-object v1, p0, Ls/h;->j:Ly/w;

    if-eqz v1, :cond_11

    const-string v2, "  source file: "

    .line 41
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ly/w;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    :cond_11
    iget-object v1, v0, Ls/s;->f:Ly/t;

    .line 44
    iget-object v2, p0, Ls/h;->m:Ls/e;

    .line 45
    iget-object v2, v2, Ls/e;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/f0;

    .line 46
    iget-object v6, v5, Ls/f0;->e:Ly/t;

    .line 47
    invoke-virtual {v6, v1}, Ly/s;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 48
    iget-object v1, v5, Ls/f0;->f:Ls/b;

    .line 49
    iget-object v1, v1, Ls/b;->i:Lw/b;

    goto :goto_7

    :cond_14
    :goto_6
    move-object v1, v4

    .line 50
    :goto_7
    iget-object v0, v0, Ls/s;->f:Ly/t;

    .line 51
    iget-object v2, p0, Ls/h;->m:Ls/e;

    .line 52
    iget-object v2, v2, Ls/e;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/k0;

    .line 53
    iget-object v6, v5, Ls/k0;->e:Ly/t;

    .line 54
    invoke-virtual {v6, v0}, Ly/s;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 55
    iget-object v0, v5, Ls/k0;->f:Lw/c;

    goto :goto_9

    :cond_17
    :goto_8
    move-object v0, v4

    :goto_9
    if-eqz v1, :cond_18

    const-string v2, "  method annotations:"

    .line 56
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lw/b;->M()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    if-eqz v0, :cond_9

    const-string v1, "  parameter annotations:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_9

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    parameter "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lw/c;->K(I)Lw/b;

    move-result-object v5

    invoke-virtual {v5}, Lw/b;->M()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "      "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :catch_1
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 60
    :cond_1a
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void

    :cond_1b
    :goto_d
    sget-object p0, Lm/a;->b:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bogus fully-qualified method name: "

    .line 61
    :goto_e
    invoke-static {p2, v0, p1}, La/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    :goto_f
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "/./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "classes.dex"

    return-object p0

    :cond_0
    const-string v0, "classes"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".dex"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/util/jar/Manifest;
    .locals 5

    sget-object v0, Ln/a;->f:Ljava/util/TreeMap;

    const-string v1, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0}, Ljava/util/jar/Manifest;-><init>()V

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v1

    sget-object v2, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/jar/Manifest;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    sget-object v3, Ln/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    move-object v0, v2

    :goto_0
    sget-object v2, Ln/a;->a:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    const-string v4, " + "

    .line 1
    invoke-static {v3, v4}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dx 1.11"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Dex-Location"

    const-string v3, "classes.dex"

    invoke-virtual {v1, v2, v3}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return-object p0
.end method

.method public static i()Z
    .locals 13

    invoke-static {}, Ln/a;->b()V

    sget-object v0, Ln/a;->d:Ln/a$a;

    iget-boolean v0, v0, Ln/a$a;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ln/a;->f:Ljava/util/TreeMap;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ln/a;->p:Z

    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-object v1, v1, Ln/a$a;->r:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Ln/a;->d:Ln/a$a;

    iget v4, v2, Ln/a$a;->y:I

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v2, Ln/a;->d:Ln/a$a;

    iget v2, v2, Ln/a$a;->y:I

    const/4 v11, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/4 v12, 0x1

    invoke-direct {v8, v2, v12}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move-object v2, v10

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v10, Ln/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Ln/a;->i:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    sget-object v2, Ln/a;->d:Ln/a$a;

    iget-object v3, v2, Ln/a$a;->A:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-boolean v2, v2, Ln/a$a;->j:Z

    if-eqz v2, :cond_1

    new-instance v2, Ln/a$h;

    invoke-direct {v2}, Ln/a$h;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Ln/a$b;

    invoke-direct {v2}, Ln/a$b;-><init>()V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    invoke-static {v4, v2}, Ln/a;->j(Ljava/lang/String;Lk/d$d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, Ln/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_6

    sget-object v3, Ln/a;->d:Ln/a$a;

    iget-boolean v3, v3, Ln/a$a;->B:Z

    if-eqz v3, :cond_5

    sget-object v3, Ln/a;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ln/a$j; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :goto_2
    :try_start_1
    sget v4, Ln/a;->n:I

    if-gtz v4, :cond_4

    sget v4, Ln/a;->o:I

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ln/a;->l()V
    :try_end_2
    .catch Ln/a$j; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_3
    sget-object v4, Ln/a;->m:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_5
    :goto_4
    const/4 v3, 0x0

    :goto_5
    array-length v4, v1

    if-ge v3, v4, :cond_8

    aget-object v4, v1, v3

    new-instance v5, Ln/a$i;

    invoke-direct {v5, v2}, Ln/a$i;-><init>(Lk/d$d;)V

    invoke-static {v4, v5}, Ln/a;->j(Ljava/lang/String;Lk/d$d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    new-instance v1, Lf/h;

    const-string v2, "Too many classes in --main-dex-list, main dex capacity exceeded"

    invoke-direct {v1, v2}, Lf/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v2, 0x0

    :goto_6
    array-length v3, v1

    if-ge v2, v3, :cond_8

    aget-object v3, v1, v2

    sget-object v4, Lk/d;->c:Lk/d$a;

    invoke-static {v3, v4}, Ln/a;->j(Ljava/lang/String;Lk/d$d;)V
    :try_end_5
    .catch Ln/a$j; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catch_1
    :cond_8
    :try_start_6
    sget-object v1, Ln/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sget-object v1, Ln/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v1, Ln/a;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v1, Ln/a;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v1, Ln/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_2
    move-exception v2

    :try_start_8
    sget-object v3, Ln/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_9

    sget-object v3, Lm/a;->b:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Uncaught translation error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Too many errors"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_a
    sget-object v1, Ln/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_c

    sget-object v2, Lm/a;->b:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v12, :cond_b

    const-string v1, ""

    goto :goto_8

    :cond_b
    const-string v1, "s"

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; aborting"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_c
    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-boolean v1, v1, Ln/a$a;->p:Z

    if-eqz v1, :cond_d

    sget-boolean v1, Ln/a;->p:Z

    if-nez v1, :cond_d

    return v12

    :cond_d
    sget-boolean v1, Ln/a;->p:Z

    if-nez v1, :cond_e

    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-boolean v1, v1, Ln/a$a;->k:Z

    if-nez v1, :cond_e

    sget-object v1, Lm/a;->b:Ljava/io/PrintStream;

    const-string v2, "no classfiles specified"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_e
    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-boolean v2, v1, Ln/a$a;->s:Z

    if-eqz v2, :cond_f

    iget-boolean v1, v1, Ln/a$a;->v:Z

    if-eqz v1, :cond_f

    sget-object v1, Lm/a;->a:Ljava/io/PrintStream;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    sget v4, Le6/a;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    sget v4, Le6/a;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    sget v4, Le6/a;->p:I

    int-to-float v5, v4

    sget v6, Le6/a;->q:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v5, v4

    float-to-double v4, v5

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v11

    sget v4, Le6/a;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "Optimizer Delta Rop Insns: %d total: %d (%.2f%%) Delta Registers: %d\n"

    invoke-virtual {v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Le6/a;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    sget v3, Le6/a;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    sget v3, Le6/a;->s:I

    int-to-float v4, v3

    sget v8, Le6/a;->t:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v8

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    mul-double v3, v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v11

    sget v3, Le6/a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "Optimizer Delta Dex Insns: Insns: %d total: %d (%.2f%%) Delta Registers: %d\n"

    invoke-virtual {v1, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    new-array v2, v12, [Ljava/lang/Object;

    sget v3, Le6/a;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Original bytecode byte count: %d\n"

    invoke-virtual {v1, v0, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_f
    return v12

    :catch_3
    move-exception v0

    .line 2
    sget-object v1, Ln/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    sget-object v1, Ln/a;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception in translator thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    sget-object v1, Ln/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    sget-object v1, Ln/a;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Translation has been interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static j(Ljava/lang/String;Lk/d$d;)V
    .locals 2

    new-instance v0, Lk/d;

    new-instance v1, Ln/a$g;

    invoke-direct {v1}, Ln/a$g;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lk/d;-><init>(Ljava/lang/String;Lk/d$d;Lk/d$c;)V

    .line 1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lk/d;->c(Ljava/io/File;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-boolean p1, Ln/a;->p:Z

    or-int/2addr p0, p1

    sput-boolean p0, Ln/a;->p:Z

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_1
    throw p1
.end method

.method public static l()V
    .locals 4

    sget-object v0, Ln/a;->e:Ls/o;

    if-eqz v0, :cond_1

    sget-object v1, Ln/a;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    sget-object v2, Ln/a;->l:Ljava/util/ArrayList;

    new-instance v3, Ln/a$e;

    invoke-direct {v3, v0}, Ln/a$e;-><init>(Ls/o;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Ln/a;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Ln/a;->p(Ls/o;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Ln/a;->b()V

    return-void
.end method

.method public static m(Ln/a$a;)I
    .locals 2

    sget-object v0, Ln/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Ln/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object p0, Ln/a;->d:Ln/a$a;

    .line 1
    invoke-virtual {p0}, Ln/a$a;->a()V

    .line 2
    sget-object p0, Ln/a;->d:Ln/a$a;

    iget-object p0, p0, Ln/a$a;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ln/a;->h(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    sput-object v0, Ln/a;->t:Ljava/io/OutputStreamWriter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    :try_start_0
    sget-object v0, Ln/a;->d:Ln/a$a;

    iget-boolean v0, v0, Ln/a$a;->z:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ln/a;->o()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ln/a;->a(Ljava/io/OutputStream;)V

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, Ln/a;->n()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Ln/a;->a(Ljava/io/OutputStream;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Ln/a;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static n()I
    .locals 8

    sget-object v0, Ln/a;->d:Ln/a$a;

    iget-boolean v1, v0, Ln/a$a;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Ln/a$a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "error: no incremental output name specified"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-object v1, v1, Ln/a$a;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sput-wide v3, Ln/a;->q:J

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    invoke-static {}, Ln/a;->i()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-boolean v1, v1, Ln/a$a;->p:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-boolean v1, Ln/a;->p:Z

    if-nez v1, :cond_4

    return v4

    :cond_4
    sget-object v1, Ln/a;->e:Ls/o;

    .line 1
    iget-object v1, v1, Ls/o;->k:Ls/i;

    invoke-virtual {v1}, Ls/i;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_6

    .line 2
    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-object v1, v1, Ln/a$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v1, Ln/a;->e:Ls/o;

    invoke-static {v1}, Ln/a;->p(Ls/o;)[B

    move-result-object v1

    if-nez v1, :cond_7

    return v5

    :cond_7
    :goto_2
    sget-object v6, Ln/a;->d:Ln/a$a;

    iget-boolean v6, v6, Ln/a$a;->p:Z

    if-eqz v6, :cond_e

    if-eqz v1, :cond_8

    .line 3
    new-instance v6, Lf/g;

    invoke-direct {v6, v1}, Lf/g;-><init>([B)V

    goto :goto_3

    :cond_8
    move-object v6, v2

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lf/g;

    invoke-direct {v1, v0}, Lf/g;-><init>(Ljava/io/File;)V

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    if-nez v6, :cond_a

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_7

    :cond_a
    if-nez v6, :cond_b

    move-object v6, v1

    goto :goto_5

    :cond_b
    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lv/h;

    new-array v7, v5, [Lf/g;

    aput-object v6, v7, v4

    aput-object v1, v7, v3

    .line 4
    new-instance v1, Lv/h$b;

    invoke-direct {v1, v7}, Lv/h$b;-><init>([Lf/g;)V

    invoke-direct {v0, v7, v3, v1}, Lv/h;-><init>([Lf/g;ILv/h$b;)V

    .line 5
    invoke-virtual {v0}, Lv/h;->a()Lf/g;

    move-result-object v6

    :goto_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v3, v1, [B

    .line 6
    iget-object v6, v6, Lf/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v3, v4, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, v4, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    .line 7
    :cond_d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 8
    :cond_e
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_f

    new-instance v3, Lf/g;

    invoke-direct {v3, v1}, Lf/g;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v1, Ln/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v6, Lf/g;

    invoke-direct {v6, v3}, Lf/g;-><init>([B)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v2

    goto :goto_9

    :cond_11
    new-instance v1, Lv/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lf/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/g;

    .line 9
    new-instance v3, Lv/h$b;

    invoke-direct {v3, v0}, Lv/h$b;-><init>([Lf/g;)V

    invoke-direct {v1, v0, v5, v3}, Lv/h;-><init>([Lf/g;ILv/h$b;)V

    .line 10
    invoke-virtual {v1}, Lv/h;->a()Lf/g;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lf/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    :goto_9
    sget-object v0, Ln/a;->d:Ln/a$a;

    iget-boolean v3, v0, Ln/a$a;->l:Z

    if-eqz v3, :cond_13

    sput-object v2, Ln/a;->e:Ls/o;

    if-eqz v1, :cond_12

    sget-object v0, Ln/a;->f:Ljava/util/TreeMap;

    const-string v2, "classes.dex"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, Ln/a;->d:Ln/a$a;

    iget-object v0, v0, Ln/a$a;->h:Ljava/lang/String;

    invoke-static {v0}, Ln/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x3

    return v0

    :cond_13
    if-eqz v1, :cond_14

    iget-object v0, v0, Ln/a$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ln/a;->h(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Ln/a;->a(Ljava/io/OutputStream;)V

    :cond_14
    return v4
.end method

.method public static o()I
    .locals 6

    sget-object v0, Ln/a;->d:Ln/a$a;

    iget-object v0, v0, Ln/a$a;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ln/a;->r:Ljava/util/HashSet;

    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-object v1, v1, Ln/a$a;->A:Ljava/lang/String;

    invoke-static {v1, v0}, Ln/a;->k(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_0
    sget-object v0, Ln/a;->d:Ln/a$a;

    iget v0, v0, Ln/a$a;->y:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ln/a;->k:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ln/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Ln/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ln/a;->e:Ls/o;

    if-eqz v0, :cond_2

    sget-object v1, Ln/a;->l:Ljava/util/ArrayList;

    sget-object v2, Ln/a;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ln/a$e;

    const/4 v4, 0x0

    invoke-direct {v3, v0}, Ln/a$e;-><init>(Ls/o;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v4, Ln/a;->e:Ls/o;

    :cond_2
    :try_start_0
    sget-object v0, Ln/a;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v0, Ln/a;->k:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x258

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ln/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    sget-object v2, Ln/a;->s:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    sget-object v0, Ln/a;->d:Ln/a$a;

    iget-boolean v1, v0, Ln/a$a;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ln/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    sget-object v1, Ln/a;->f:Ljava/util/TreeMap;

    invoke-static {v0}, Ln/a;->f(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Ln/a;->d:Ln/a$a;

    iget-object v0, v0, Ln/a$a;->h:Ljava/lang/String;

    invoke-static {v0}, Ln/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, v0, Ln/a$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-object v1, v1, Ln/a$a;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    sget-object v3, Ln/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-static {v1}, Ln/a;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    sget-object v4, Ln/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Ln/a;->a(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v3}, Ln/a;->a(Ljava/io/OutputStream;)V

    throw v0

    :cond_6
    return v2

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Timed out waiting for dex writer threads."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, Ln/a;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected exception in dex writer thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    sget-object v0, Ln/a;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A dex writer thread has been interrupted."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lf/h;

    const-string v1, "Library dex files are not supported in multi-dex mode"

    invoke-direct {v0, v1}, Lf/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ls/o;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-object v2, v1, Ln/a$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls/o;->d(Ljava/io/Writer;Z)[B

    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-object v1, v1, Ln/a$a;->f:Ljava/lang/String;

    sget-object v2, Ln/a;->t:Ljava/io/OutputStreamWriter;

    invoke-static {p0, v1, v2}, Ln/a;->d(Ls/o;Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v2, Ln/a;->t:Ljava/io/OutputStreamWriter;

    iget-boolean v1, v1, Ln/a$a;->d:Z

    invoke-virtual {p0, v2, v1}, Ls/o;->d(Ljava/io/Writer;Z)[B

    move-result-object v1

    :goto_0
    sget-object v2, Ln/a;->d:Ln/a$a;

    iget-boolean v2, v2, Ln/a$a;->v:Z

    if-eqz v2, :cond_1

    sget-object v2, Lm/a;->a:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ls/o;->b()Ls/o0;

    move-result-object p0

    invoke-virtual {p0}, Ls/o0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    sget-object p0, Ln/a;->t:Ljava/io/OutputStreamWriter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    sget-object v1, Ln/a;->t:Ljava/io/OutputStreamWriter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    :cond_3
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-boolean v1, v1, Ln/a$a;->a:Z

    if-eqz v1, :cond_4

    sget-object v1, Lm/a;->b:Ljava/io/PrintStream;

    const-string v2, "\ntrouble writing output:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Lm/a;->b:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lm/a;->b:Ljava/io/PrintStream;

    const-string v2, "\ntrouble writing output: "

    .line 1
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
