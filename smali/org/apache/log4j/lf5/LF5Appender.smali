.class public Lorg/apache/log4j/lf5/LF5Appender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SourceFile"


# static fields
.field public static b:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

.field public static c:Lorg/apache/log4j/lf5/AppenderFinalizer;


# instance fields
.field public a:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lorg/apache/log4j/lf5/LF5Appender;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/apache/log4j/lf5/LF5Appender;->b:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    .line 2
    sget-object v2, Lorg/apache/log4j/lf5/LogLevel;->l:[Lorg/apache/log4j/lf5/LogLevel;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-direct {v1, v2}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;-><init>(Ljava/util/List;)V

    sput-object v1, Lorg/apache/log4j/lf5/LF5Appender;->b:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    new-instance v2, Lorg/apache/log4j/lf5/AppenderFinalizer;

    invoke-direct {v2, v1}, Lorg/apache/log4j/lf5/AppenderFinalizer;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    sput-object v2, Lorg/apache/log4j/lf5/LF5Appender;->c:Lorg/apache/log4j/lf5/AppenderFinalizer;

    sget-object v1, Lorg/apache/log4j/lf5/LF5Appender;->b:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    .line 4
    invoke-static {}, Lorg/apache/log4j/lf5/LF5Appender;->i()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 5
    invoke-static {}, Lorg/apache/log4j/lf5/LF5Appender;->h()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->O(II)V

    sget-object v1, Lorg/apache/log4j/lf5/LF5Appender;->b:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    .line 7
    iget-object v2, v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->i:Ljavax/swing/JComboBox;

    invoke-virtual {v1, v2}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->c(Ljavax/swing/JComboBox;)I

    .line 8
    sget-object v1, Lorg/apache/log4j/lf5/LF5Appender;->b:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    .line 9
    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->Q()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 10
    :try_start_2
    sput-object v1, Lorg/apache/log4j/lf5/LF5Appender;->b:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    :cond_0
    :goto_0
    sget-object v1, Lorg/apache/log4j/lf5/LF5Appender;->b:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    .line 11
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    if-eqz v1, :cond_1

    iput-object v1, p0, Lorg/apache/log4j/lf5/LF5Appender;->a:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public static h()I
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v0

    iget v0, v0, Ljava/awt/Dimension;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/16 v0, 0x258

    return v0
.end method

.method public static i()I
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v0

    iget v0, v0, Ljava/awt/Dimension;->width:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/16 v0, 0x320

    return v0
.end method


# virtual methods
.method public final append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/apache/log4j/spi/LoggingEvent;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->h()Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lorg/apache/log4j/spi/LoggingEvent;->h:Lorg/apache/log4j/Priority;

    check-cast v3, Lorg/apache/log4j/Level;

    .line 4
    invoke-virtual {v3}, Lorg/apache/log4j/Priority;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->a()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object v4

    new-instance v5, Lorg/apache/log4j/lf5/Log4JLogRecord;

    invoke-direct {v5}, Lorg/apache/log4j/lf5/Log4JLogRecord;-><init>()V

    .line 5
    iput-object v0, v5, Lorg/apache/log4j/lf5/LogRecord;->g:Ljava/lang/String;

    .line 6
    iput-object v1, v5, Lorg/apache/log4j/lf5/LogRecord;->f:Ljava/lang/String;

    .line 7
    iget-object v0, v4, Lorg/apache/log4j/spi/LocationInfo;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    iput-object v2, v5, Lorg/apache/log4j/lf5/LogRecord;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    iput-object v0, v5, Lorg/apache/log4j/lf5/LogRecord;->h:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p1, Lorg/apache/log4j/spi/LoggingEvent;->p:Lorg/apache/log4j/spi/ThrowableInformation;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/apache/log4j/spi/ThrowableInformation;->a()[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v3}, Lorg/apache/log4j/lf5/LogLevel;->b(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogLevel;

    move-result-object p1

    .line 12
    iput-object p1, v5, Lorg/apache/log4j/lf5/LogRecord;->e:Lorg/apache/log4j/lf5/LogLevel;
    :try_end_0
    .catch Lorg/apache/log4j/lf5/LogLevelFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    sget-object p1, Lorg/apache/log4j/lf5/LogLevel;->i:Lorg/apache/log4j/lf5/LogLevel;

    .line 14
    iput-object p1, v5, Lorg/apache/log4j/lf5/LogRecord;->e:Lorg/apache/log4j/lf5/LogLevel;

    .line 15
    :goto_2
    iget-object p1, p0, Lorg/apache/log4j/lf5/LF5Appender;->a:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->a(Lorg/apache/log4j/lf5/LogRecord;)V

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final requiresLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
