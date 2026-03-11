.class public final Lorg/apache/log4j/spi/RootLogger;
.super Lorg/apache/log4j/Logger;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/log4j/Level;)V
    .locals 1

    const-string v0, "root"

    invoke-direct {p0, v0}, Lorg/apache/log4j/Logger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/log4j/spi/RootLogger;->r(Lorg/apache/log4j/Level;)V

    return-void
.end method


# virtual methods
.method public final r(Lorg/apache/log4j/Level;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "You have tried to set a null level to root."

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/apache/log4j/Category;->b:Lorg/apache/log4j/Level;

    :goto_0
    return-void
.end method
