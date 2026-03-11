.class Lorg/apache/log4j/chainsaw/EventDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lorg/apache/log4j/Priority;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLorg/apache/log4j/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/log4j/chainsaw/EventDetails;->a:J

    iput-object p3, p0, Lorg/apache/log4j/chainsaw/EventDetails;->b:Lorg/apache/log4j/Priority;

    iput-object p4, p0, Lorg/apache/log4j/chainsaw/EventDetails;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/apache/log4j/chainsaw/EventDetails;->d:Ljava/lang/String;

    iput-object p6, p0, Lorg/apache/log4j/chainsaw/EventDetails;->e:Ljava/lang/String;

    iput-object p7, p0, Lorg/apache/log4j/chainsaw/EventDetails;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 8

    iget-wide v0, p1, Lorg/apache/log4j/spi/LoggingEvent;->q:J

    .line 1
    iget-object v2, p1, Lorg/apache/log4j/spi/LoggingEvent;->h:Lorg/apache/log4j/Priority;

    check-cast v2, Lorg/apache/log4j/Level;

    .line 2
    iget-object v3, p1, Lorg/apache/log4j/spi/LoggingEvent;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->i()[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->a()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->a()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object p1

    iget-object p1, p1, Lorg/apache/log4j/spi/LocationInfo;->i:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lorg/apache/log4j/chainsaw/EventDetails;->a:J

    iput-object v2, p0, Lorg/apache/log4j/chainsaw/EventDetails;->b:Lorg/apache/log4j/Priority;

    iput-object v3, p0, Lorg/apache/log4j/chainsaw/EventDetails;->c:Ljava/lang/String;

    iput-object v4, p0, Lorg/apache/log4j/chainsaw/EventDetails;->d:Ljava/lang/String;

    iput-object v5, p0, Lorg/apache/log4j/chainsaw/EventDetails;->e:Ljava/lang/String;

    iput-object v6, p0, Lorg/apache/log4j/chainsaw/EventDetails;->f:Ljava/lang/String;

    return-void
.end method
