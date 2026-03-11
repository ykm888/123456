.class Lorg/apache/log4j/lf5/util/LogFileParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lorg/apache/log4j/lf5/util/LogFileParser;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/util/LogFileParser$1;->e:Lorg/apache/log4j/lf5/util/LogFileParser;

    sget-object v1, Lorg/apache/log4j/lf5/util/LogFileParser;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/util/LogFileParser;->a()V

    return-void
.end method
