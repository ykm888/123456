.class public Lorg/apache/log4j/helpers/OnlyOnceErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/ErrorHandler;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/helpers/OnlyOnceErrorHandler;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/helpers/OnlyOnceErrorHandler;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/log4j/helpers/OnlyOnceErrorHandler;->a:Z

    :cond_0
    return-void
.end method

.method public final activateOptions()V
    .locals 0

    return-void
.end method

.method public final c(Lorg/apache/log4j/Appender;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-boolean v0, p0, Lorg/apache/log4j/helpers/OnlyOnceErrorHandler;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lorg/apache/log4j/helpers/LogLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/log4j/helpers/OnlyOnceErrorHandler;->a:Z

    :cond_2
    return-void
.end method

.method public final e(Lorg/apache/log4j/Logger;)V
    .locals 0

    return-void
.end method

.method public final g(Lorg/apache/log4j/Appender;)V
    .locals 0

    return-void
.end method
