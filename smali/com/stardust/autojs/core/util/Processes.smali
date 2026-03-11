.class public final Lcom/stardust/autojs/core/util/Processes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/util/Processes$ProcessMode;,
        Lcom/stardust/autojs/core/util/Processes$CallFromWrongProcessException;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/core/util/Processes;

.field public static final SCRIPT:Ljava/lang/String; = ":script"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/util/Processes;

    invoke-direct {v0}, Lcom/stardust/autojs/core/util/Processes;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/util/Processes;->INSTANCE:Lcom/stardust/autojs/core/util/Processes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/util/Processes;->asProcessSensitiveInterface$lambda-0(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final asProcessSensitiveInterface$lambda-0(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string p2, "$i"

    invoke-static {p0, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$clazz"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/stardust/autojs/core/util/Processes$ProcessMode;

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/stardust/autojs/core/util/Processes$ProcessMode;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/stardust/autojs/core/util/Processes$ProcessMode;->process()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Li2/f;->a:Li2/f;

    sget-object v1, Lq1/g;->a:Lq1/g;

    invoke-virtual {v1}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {p2, v1}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p2}, Ll4/j;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {p2, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lcom/stardust/autojs/core/util/Processes$CallFromWrongProcessException;

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/stardust/autojs/core/util/Processes$CallFromWrongProcessException;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final asProcessSensitiveInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "i"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-instance v2, Ly1/b;

    invoke-direct {v2, p1, p2}, Ly1/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.stardust.autojs.core.util.Processes.asProcessSensitiveInterface"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getScriptProcessName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lq1/g;->a:Lq1/g;

    invoke-virtual {v1}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":script"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isScriptProcess(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li2/f;->a:Li2/f;

    invoke-virtual {v0, p1}, Li2/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":script"

    invoke-static {p1, v0}, Ll4/j;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
