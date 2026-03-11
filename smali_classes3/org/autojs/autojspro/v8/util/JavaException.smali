.class public final Lorg/autojs/autojspro/v8/util/JavaException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/autojs/autojspro/v8/util/JavaException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/util/JavaException;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/util/JavaException;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/util/JavaException;->INSTANCE:Lorg/autojs/autojspro/v8/util/JavaException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStackTraceString(exception)"

    invoke-static {p0, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
