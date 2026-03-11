.class public Lorg/apache/log4j/Category;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/AppenderAttachable;


# static fields
.field public static final g:Ljava/lang/String;

.field public static synthetic h:Ljava/lang/Class;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Lorg/apache/log4j/Level;

.field public volatile c:Lorg/apache/log4j/Category;

.field public d:Lorg/apache/log4j/spi/LoggerRepository;

.field public e:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/log4j/Category;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    const-class v0, Lorg/apache/log4j/Category;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lorg/apache/log4j/Category;->h:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Landroidx/activity/d;->e(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    throw v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/Category;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/Category;->f:Z

    iput-object p1, p0, Lorg/apache/log4j/Category;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lorg/apache/log4j/Category;->e:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->a(Lorg/apache/log4j/spi/LoggingEvent;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-boolean v2, v1, Lorg/apache/log4j/Category;->f:Z

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lorg/apache/log4j/Category;->c:Lorg/apache/log4j/Category;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p0, Lorg/apache/log4j/Category;->d:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-interface {p1, p0}, Lorg/apache/log4j/spi/LoggerRepository;->b(Lorg/apache/log4j/Category;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized b(Lorg/apache/log4j/Appender;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/Category;->e:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-direct {v0}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/Category;->e:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/Category;->e:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->b(Lorg/apache/log4j/Appender;)V

    iget-object v0, p0, Lorg/apache/log4j/Category;->d:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-interface {v0, p0, p1}, Lorg/apache/log4j/spi/LoggerRepository;->g(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->j()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/Appender;

    instance-of v2, v1, Lorg/apache/log4j/spi/AppenderAttachable;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/apache/log4j/Appender;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/Category;->d:Lorg/apache/log4j/spi/LoggerRepository;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->l()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/log4j/Category;->i(Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/Category;->d:Lorg/apache/log4j/spi/LoggerRepository;

    const v1, 0x9c40

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->l()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/log4j/Category;->i(Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/Category;->d:Lorg/apache/log4j/spi/LoggerRepository;

    const v1, 0xc350

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->l()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/log4j/Category;->i(Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/Category;->d:Lorg/apache/log4j/spi/LoggerRepository;

    const v1, 0xc350

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->l()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Unable to connect to socket server, quiting"

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/log4j/Category;->i(Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final h(Lorg/apache/log4j/Appender;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/Category;->d:Lorg/apache/log4j/spi/LoggerRepository;

    instance-of v1, v0, Lorg/apache/log4j/Hierarchy;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/log4j/Hierarchy;

    .line 1
    iget-object v1, v0, Lorg/apache/log4j/Hierarchy;->b:Ljava/util/Vector;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Lorg/apache/log4j/Hierarchy;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/spi/HierarchyEventListener;

    invoke-interface {v3, p0, p1}, Lorg/apache/log4j/spi/HierarchyEventListener;->b(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Lorg/apache/log4j/spi/HierarchyEventListener;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/apache/log4j/spi/HierarchyEventListener;

    invoke-interface {v0, p0, p1}, Lorg/apache/log4j/spi/HierarchyEventListener;->b(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V

    :cond_1
    return-void
.end method

.method public final i(Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v1, Lorg/apache/log4j/Category;->g:Ljava/lang/String;

    new-instance v6, Lorg/apache/log4j/spi/LoggingEvent;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6}, Lorg/apache/log4j/Category;->a(Lorg/apache/log4j/spi/LoggingEvent;)V

    return-void
.end method

.method public declared-synchronized j()Ljava/util/Enumeration;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/Category;->e:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lorg/apache/log4j/helpers/NullEnumeration;->a:Lorg/apache/log4j/helpers/NullEnumeration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->c()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(Ljava/lang/String;)Lorg/apache/log4j/Appender;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/Category;->e:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v2, v0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->a:Ljava/util/Vector;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/log4j/Appender;

    invoke-interface {v4}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Lorg/apache/log4j/Level;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/apache/log4j/Category;->b:Lorg/apache/log4j/Level;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/apache/log4j/Category;->b:Lorg/apache/log4j/Level;

    return-object v0

    :cond_0
    iget-object v0, v0, Lorg/apache/log4j/Category;->c:Lorg/apache/log4j/Category;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/Category;->d:Lorg/apache/log4j/spi/LoggerRepository;

    const/16 v1, 0x4e20

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->l()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/log4j/Category;->i(Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/Category;->d:Lorg/apache/log4j/spi/LoggerRepository;

    const/16 v1, 0x4e20

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->l()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/log4j/Category;->i(Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public o(Lorg/apache/log4j/Priority;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/Category;->d:Lorg/apache/log4j/spi/LoggerRepository;

    iget v1, p1, Lorg/apache/log4j/Priority;->level:I

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->l()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/log4j/Category;->i(Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized p()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/Category;->e:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lorg/apache/log4j/Category;->e:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->c()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/log4j/Category;->e:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->d()V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/Appender;

    invoke-virtual {p0, v1}, Lorg/apache/log4j/Category;->h(Lorg/apache/log4j/Appender;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/Category;->e:Lorg/apache/log4j/helpers/AppenderAttachableImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q(Lorg/apache/log4j/Appender;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/Category;->e:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    if-nez v0, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v1, v0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->a:Ljava/util/Vector;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/log4j/Appender;

    if-ne v4, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/log4j/Category;->e:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->a:Ljava/util/Vector;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->h(Lorg/apache/log4j/Appender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public r(Lorg/apache/log4j/Level;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/Category;->b:Lorg/apache/log4j/Level;

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/Category;->d:Lorg/apache/log4j/spi/LoggerRepository;

    const/16 v1, 0x7530

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->l()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "In strange state"

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/log4j/Category;->i(Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/Category;->d:Lorg/apache/log4j/spi/LoggerRepository;

    const/16 v1, 0x7530

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->l()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/log4j/Category;->i(Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
