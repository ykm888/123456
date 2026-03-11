.class public Lorg/apache/log4j/net/SimpleSocketServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static synthetic a:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/log4j/net/SimpleSocketServer;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    const-class v0, Lorg/apache/log4j/net/SimpleSocketServer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lorg/apache/log4j/net/SimpleSocketServer;->a:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Landroidx/activity/d;->e(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    throw v0

    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/apache/log4j/Logger;->v(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
