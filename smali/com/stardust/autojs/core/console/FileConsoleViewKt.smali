.class public final Lcom/stardust/autojs/core/console/FileConsoleViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toAndroidLogString(Lorg/apache/log4j/Level;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Verbose"

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Debug"

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Info"

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Warn"

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Error"

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Assert"

    goto :goto_0

    :cond_5
    const-string p0, "?"

    :goto_0
    return-object p0
.end method

.method public static final toShortString(Lorg/apache/log4j/Level;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "V"

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "D"

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "I"

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "W"

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "E"

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "A"

    goto :goto_0

    :cond_5
    const-string p0, "?"

    :goto_0
    return-object p0
.end method
