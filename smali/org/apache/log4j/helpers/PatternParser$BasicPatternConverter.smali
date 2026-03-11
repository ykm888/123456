.class Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;
.super Lorg/apache/log4j/helpers/PatternConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/PatternParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicPatternConverter"
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/log4j/helpers/PatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;)V

    iput p2, p0, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_2
    iget-object p1, p1, Lorg/apache/log4j/spi/LoggingEvent;->h:Lorg/apache/log4j/Priority;

    check-cast p1, Lorg/apache/log4j/Level;

    .line 2
    invoke-virtual {p1}, Lorg/apache/log4j/Priority;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-wide v0, p1, Lorg/apache/log4j/spi/LoggingEvent;->q:J

    .line 3
    sget-wide v2, Lorg/apache/log4j/spi/LoggingEvent;->s:J

    sub-long/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
