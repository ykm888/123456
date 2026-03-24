.class public Lorg/apache/log4j/TTCCLayout;
.super Lorg/apache/log4j/helpers/DateLayout;
.source "SourceFile"


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/log4j/helpers/DateLayout;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->g:Z

    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->h:Z

    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->i:Z

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    const-string v0, "RELATIVE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/log4j/helpers/DateLayout;->k(Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    .line 1
    iget-object v1, p0, Lorg/apache/log4j/helpers/DateLayout;->e:Ljava/text/DateFormat;

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/log4j/helpers/DateLayout;->f:Ljava/util/Date;

    iget-wide v3, p1, Lorg/apache/log4j/spi/LoggingEvent;->q:J

    invoke-virtual {v1, v3, v4}, Ljava/util/Date;->setTime(J)V

    iget-object v1, p0, Lorg/apache/log4j/helpers/DateLayout;->e:Ljava/text/DateFormat;

    iget-object v3, p0, Lorg/apache/log4j/helpers/DateLayout;->f:Ljava/util/Date;

    iget-object v4, p0, Lorg/apache/log4j/helpers/DateLayout;->c:Ljava/text/FieldPosition;

    invoke-virtual {v1, v3, v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->h:Lorg/apache/log4j/Priority;

    check-cast v1, Lorg/apache/log4j/Level;

    .line 4
    invoke-virtual {v1}, Lorg/apache/log4j/Priority;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    .line 5
    iget-object v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    sget-object v0, Lorg/apache/log4j/Layout;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/log4j/TTCCLayout;->j:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
