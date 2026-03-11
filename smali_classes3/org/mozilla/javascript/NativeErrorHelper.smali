.class public final Lorg/mozilla/javascript/NativeErrorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/mozilla/javascript/NativeErrorHelper;

.field private static final stackProviderField:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/mozilla/javascript/NativeErrorHelper;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeErrorHelper;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/NativeErrorHelper;->INSTANCE:Lorg/mozilla/javascript/NativeErrorHelper;

    const-class v0, Lorg/mozilla/javascript/NativeError;

    const-string v1, "stackProvider"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lorg/mozilla/javascript/NativeErrorHelper;->stackProviderField:Ljava/lang/reflect/Field;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJavaError(Ljava/lang/Object;)Lorg/mozilla/javascript/RhinoException;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lorg/mozilla/javascript/NativeError;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/NativeErrorHelper;->stackProviderField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/RhinoException;

    return-object p1
.end method
