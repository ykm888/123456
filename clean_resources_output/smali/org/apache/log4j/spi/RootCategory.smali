.class public final Lorg/apache/log4j/spi/RootCategory;
.super Lorg/apache/log4j/Logger;
.source "SourceFile"


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
