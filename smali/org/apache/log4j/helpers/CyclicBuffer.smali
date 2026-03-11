.class public Lorg/apache/log4j/helpers/CyclicBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lorg/apache/log4j/spi/LoggingEvent;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->e:I

    new-array v0, v0, [Lorg/apache/log4j/spi/LoggingEvent;

    iput-object v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->a:[Lorg/apache/log4j/spi/LoggingEvent;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->b:I

    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->c:I

    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->a:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->c:I

    iget p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->e:I

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->c:I

    :cond_0
    iget v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->d:I

    if-ge v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->d:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->b:I

    if-ne v1, p1, :cond_2

    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->b:I

    :cond_2
    :goto_0
    return-void
.end method
