.class public Lorg/mozilla/javascript/JavaToJSONConverters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_OBJECT:Lj$/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/UnaryOperator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING:Lj$/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/UnaryOperator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final THROW_TYPE_ERROR:Lj$/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/UnaryOperator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNDEFINED:Lj$/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/UnaryOperator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/engine/c;->c:Lcom/stardust/autojs/engine/c;

    sput-object v0, Lorg/mozilla/javascript/JavaToJSONConverters;->STRING:Lj$/util/function/UnaryOperator;

    sget-object v0, Lorg/mozilla/javascript/h;->a:Lorg/mozilla/javascript/h;

    sput-object v0, Lorg/mozilla/javascript/JavaToJSONConverters;->UNDEFINED:Lj$/util/function/UnaryOperator;

    sget-object v0, Lorg/mozilla/javascript/i;->a:Lorg/mozilla/javascript/i;

    sput-object v0, Lorg/mozilla/javascript/JavaToJSONConverters;->EMPTY_OBJECT:Lj$/util/function/UnaryOperator;

    sget-object v0, Lcom/stardust/autojs/engine/c;->d:Lcom/stardust/autojs/engine/c;

    sput-object v0, Lorg/mozilla/javascript/JavaToJSONConverters;->THROW_TYPE_ERROR:Lj$/util/function/UnaryOperator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/mozilla/javascript/JavaToJSONConverters;->lambda$static$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/mozilla/javascript/JavaToJSONConverters;->lambda$static$2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/mozilla/javascript/JavaToJSONConverters;->lambda$static$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/mozilla/javascript/JavaToJSONConverters;->lambda$static$3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic lambda$static$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method private static synthetic lambda$static$3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "msg.json.cant.serialize"

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method
