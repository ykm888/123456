.class public final Lorg/autojs/autojspro/v8/util/NativeLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/util/NativeLogger$a;
    }
.end annotation


# static fields
.field private static final ANDROID_LOG_DEBUG:I = 0x3

.field private static final ANDROID_LOG_DEFAULT:I = 0x1

.field private static final ANDROID_LOG_ERROR:I = 0x6

.field private static final ANDROID_LOG_INFO:I = 0x4

.field private static final ANDROID_LOG_VERBOSE:I = 0x2

.field private static final ANDROID_LOG_WARN:I = 0x5

.field public static final INSTANCE:Lorg/autojs/autojspro/v8/util/NativeLogger;

.field private static final excludedKeyWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static logger:Lorg/autojs/autojspro/v8/util/NativeLogger$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/util/NativeLogger;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/util/NativeLogger;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/util/NativeLogger;->INSTANCE:Lorg/autojs/autojspro/v8/util/NativeLogger;

    const-string v0, "and/Paddle-Lite/lite/"

    invoke-static {v0}, Lf/k;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/autojs/autojspro/v8/util/NativeLogger;->excludedKeyWords:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final log(ILjava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/autojs/autojspro/v8/util/NativeLogger;->excludedKeyWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v1, v2}, Ll4/m;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 2
    sget-object p0, Lorg/autojs/autojspro/v8/util/NativeLogger;->logger:Lorg/autojs/autojspro/v8/util/NativeLogger$a;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lorg/autojs/autojspro/v8/util/NativeLogger$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/autojs/autojspro/v8/util/NativeLogger;->logger:Lorg/autojs/autojspro/v8/util/NativeLogger$a;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lorg/autojs/autojspro/v8/util/NativeLogger$a;->log(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getLogger()Lorg/autojs/autojspro/v8/util/NativeLogger$a;
    .locals 1

    sget-object v0, Lorg/autojs/autojspro/v8/util/NativeLogger;->logger:Lorg/autojs/autojspro/v8/util/NativeLogger$a;

    return-object v0
.end method

.method public final setLogger(Lorg/autojs/autojspro/v8/util/NativeLogger$a;)V
    .locals 0

    sput-object p1, Lorg/autojs/autojspro/v8/util/NativeLogger;->logger:Lorg/autojs/autojspro/v8/util/NativeLogger$a;

    return-void
.end method
