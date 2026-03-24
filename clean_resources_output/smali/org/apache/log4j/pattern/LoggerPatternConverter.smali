.class public final Lorg/apache/log4j/pattern/LoggerPatternConverter;
.super Lorg/apache/log4j/pattern/NamePatternConverter;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/log4j/pattern/LoggerPatternConverter;

    invoke-direct {v0}, Lorg/apache/log4j/pattern/LoggerPatternConverter;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/log4j/pattern/NamePatternConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 1
    iget-object p1, p1, Lorg/apache/log4j/spi/LoggingEvent;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object p1, p0, Lorg/apache/log4j/pattern/NamePatternConverter;->a:Lorg/apache/log4j/pattern/NameAbbreviator;

    invoke-virtual {p1, v0, p2}, Lorg/apache/log4j/pattern/NameAbbreviator;->a(ILjava/lang/StringBuffer;)V

    return-void
.end method
