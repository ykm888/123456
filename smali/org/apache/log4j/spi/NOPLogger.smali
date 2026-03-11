.class public final Lorg/apache/log4j/spi/NOPLogger;
.super Lorg/apache/log4j/Logger;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/log4j/spi/NOPLoggerRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/log4j/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/log4j/Category;->d:Lorg/apache/log4j/spi/LoggerRepository;

    sget-object p1, Lorg/apache/log4j/Level;->OFF:Lorg/apache/log4j/Level;

    iput-object p1, p0, Lorg/apache/log4j/Category;->b:Lorg/apache/log4j/Level;

    iput-object p0, p0, Lorg/apache/log4j/Category;->c:Lorg/apache/log4j/Category;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 0

    return-void
.end method

.method public final b(Lorg/apache/log4j/Appender;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final j()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lorg/apache/log4j/Appender;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Lorg/apache/log4j/Level;
    .locals 1

    sget-object v0, Lorg/apache/log4j/Level;->OFF:Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final o(Lorg/apache/log4j/Priority;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Lorg/apache/log4j/Appender;)V
    .locals 0

    return-void
.end method

.method public final r(Lorg/apache/log4j/Level;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
