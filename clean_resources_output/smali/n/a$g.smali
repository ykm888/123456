.class public final Ln/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J[B)Z
    .locals 8

    const-string v0, ".class"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "classes.dex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ln/a;->f:Ljava/util/TreeMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    sget-object p2, Ln/a;->d:Ln/a$a;

    iget-boolean p2, p2, Ln/a$a;->c:Z

    if-eqz p2, :cond_a

    sget-object p2, Lm/a;->a:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ignored resource "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    sget-object v5, Ln/a;->d:Ln/a$a;

    iget-boolean v5, v5, Ln/a$a;->c:Z

    if-eqz v5, :cond_2

    sget-object v5, Lm/a;->a:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Ln/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_b

    if-eqz v2, :cond_3

    sget-object v0, Ln/a;->d:Ln/a$a;

    iget-boolean v0, v0, Ln/a$a;->m:Z

    if-eqz v0, :cond_3

    sget-object v0, Ln/a;->f:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    sget-wide v0, Ln/a;->q:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_4

    goto/16 :goto_5

    .line 2
    :cond_4
    sget-object p2, Ln/a;->d:Ln/a$a;

    iget-boolean p2, p2, Ln/a$a;->e:Z

    if-nez p2, :cond_9

    const-string p2, "java/"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, "javax/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x2f

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ln/a;->b:[Ljava/lang/String;

    invoke-static {p3, p2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, Lm/a;->b:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\ntrouble processing \""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\":\n\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Ill-advised or mistaken usage of a core class (java.* or javax.*)\nwhen not building a core library.\n\nThis is often due to inadvertently including a core library file\nin your application\'s project, when using an IDE (such as\nEclipse). If you are sure you\'re not intentionally defining a\ncore class, then this is the most likely explanation of what\'s\ngoing on.\n\nHowever, you might actually be trying to define a class in a core\nnamespace, the source of which you may have taken, for example,\nfrom a non-Android virtual machine project. This will most\nassuredly not work. At a minimum, it jeopardizes the\ncompatibility of your app with future versions of the platform.\nIt is also often of questionable legality.\n\nIf you really intend to build a core library -- which is only\nappropriate as part of creating a full virtual machine\ndistribution, as opposed to compiling an application -- then use\nthe \"--core-library\" option to suppress this error message.\n\nIf you go ahead and use \"--core-library\" but are in fact\nbuilding an application, then be forewarned that your application\nwill still fail to build or run, at some point. Please be\nprepared for angry customers who find, for example, that your\napplication ceases to function once they upgrade their operating\nsystem. You will be to blame for this problem.\n\nIf you are legitimately using some code that happens to be in a\ncore package, then the easiest safe alternative you have is to\nrepackage that code. That is, move the classes in question into\nyour own package namespace. This means that they will never be in\nconflict with core system classes. JarJar is a tool that may help\nyou in this endeavor. If you find that you cannot do this, then\nthat is an indication that the path you are on will ultimately\nlead to pain, suffering, grief, and lamentation.\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ln/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p1, Ln/a$j;

    .line 4
    invoke-direct {p1}, Ln/a$j;-><init>()V

    .line 5
    throw p1

    .line 6
    :cond_9
    :goto_3
    :try_start_1
    new-instance p2, Ln/a$f;

    invoke-direct {p2, p1, p4}, Ln/a$f;-><init>(Ljava/lang/String;[B)V

    .line 7
    new-instance p3, Lk/g;

    sget-object v0, Ln/a;->d:Ln/a$a;

    iget-object v0, v0, Ln/a$a;->w:Lp/b;

    iget-boolean v0, v0, Lp/b;->c:Z

    invoke-direct {p3, p4, p1, v0}, Lk/g;-><init>([BLjava/lang/String;Z)V

    sget-object p1, Lk/k;->f:Lk/k;

    .line 8
    iput-object p1, p3, Lk/g;->l:Lk/b;

    .line 9
    invoke-virtual {p3}, Lk/g;->i()V

    invoke-virtual {p3}, Lk/g;->a()I

    .line 10
    invoke-virtual {p2, p3}, Ln/a$f;->a(Lk/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Exception parsing classes"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    if-eqz v1, :cond_c

    .line 12
    sget-object p2, Ln/a;->g:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_2
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_c
    sget-object p2, Ln/a;->f:Ljava/util/TreeMap;

    monitor-enter p2

    :try_start_3
    sget-object p3, Ln/a;->f:Ljava/util/TreeMap;

    invoke-virtual {p3, p1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    :goto_5
    return v3

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
