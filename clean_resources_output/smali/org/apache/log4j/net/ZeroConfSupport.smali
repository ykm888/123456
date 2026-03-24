.class public Lorg/apache/log4j/net/ZeroConfSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "create"

    :try_start_0
    const-string v1, "javax.jmdns.JmDNS"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/net/ZeroConfSupport;->b:Ljava/lang/Class;

    const-string v1, "javax.jmdns.ServiceInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/net/ZeroConfSupport;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "JmDNS or serviceInfo class not found"

    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/LogLog;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lorg/apache/log4j/net/ZeroConfSupport;->b:Ljava/lang/Class;

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_0

    .line 2
    :try_start_2
    sget-object v1, Lorg/apache/log4j/net/ZeroConfSupport;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "Unable to call constructor"

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Unable to access constructor"

    goto :goto_2

    :catch_4
    move-exception v0

    const-string v1, "Unable to instantiate jmdns class"

    :goto_2
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 3
    :cond_0
    :try_start_3
    sget-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    :goto_3
    const-string v1, "Unable to instantiate JMDNS"

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_4
    sput-object v2, Lorg/apache/log4j/net/ZeroConfSupport;->a:Ljava/lang/Object;

    return-void
.end method
