.class public Lorg/apache/log4j/rewrite/MapRewritePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/rewrite/RewritePolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/log4j/spi/LoggingEvent;)Lorg/apache/log4j/spi/LoggingEvent;
    .locals 14

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    new-instance v13, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->f()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "message"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/apache/log4j/spi/LoggingEvent;

    .line 1
    iget-object v3, p1, Lorg/apache/log4j/spi/LoggingEvent;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->f:Lorg/apache/log4j/Category;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->g:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lorg/apache/log4j/Logger;->w(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v1

    :goto_2
    move-object v4, v1

    .line 5
    iget-wide v5, p1, Lorg/apache/log4j/spi/LoggingEvent;->q:J

    .line 6
    iget-object v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->h:Lorg/apache/log4j/Priority;

    move-object v7, v1

    check-cast v7, Lorg/apache/log4j/Level;

    .line 7
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->h()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v10, p1, Lorg/apache/log4j/spi/LoggingEvent;->p:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 9
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->a()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object v12

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;JLorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/log4j/spi/ThrowableInformation;Ljava/lang/String;Lorg/apache/log4j/spi/LocationInfo;Ljava/util/Map;)V

    return-object v0

    :cond_4
    return-object p1
.end method
