.class public Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;
.super Lcom/stardust/autojs/engine/JavaScriptEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;,
        Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "RhinoJavaScriptEngine"

.field public static final SOURCE_NAME_INIT:Ljava/lang/String; = "<init>"

.field private static localizedMessagesEnabled:Z

.field private static final mModuleScriptProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc4/l<",
            "Landroid/content/Context;",
            "Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final primitiveClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Lorg/mozilla/javascript/Context;

.field private final initScript$delegate:Ls3/c;

.field private final mAndroidContext:Landroid/content/Context;

.field private mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

.field private final mScriptable:Lf2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->Companion:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;

    const/4 v0, 0x6

    new-array v2, v0, [Lj4/c;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ld4/t;->a(Ljava/lang/Class;)Lj4/c;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ld4/t;->a(Ljava/lang/Class;)Lj4/c;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ld4/t;->a(Ljava/lang/Class;)Lj4/c;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ld4/t;->a(Ljava/lang/Class;)Lj4/c;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ld4/t;->a(Ljava/lang/Class;)Lj4/c;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ld4/t;->a(Ljava/lang/Class;)Lj4/c;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    aget-object v7, v2, v6

    invoke-static {v7}, Lk/b;->z(Lj4/c;)Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Class;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Class;

    sput-object v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->primitiveClasses:[Ljava/lang/Class;

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->isInrtEnvironment()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 2
    :cond_2
    sput-boolean v4, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->localizedMessagesEnabled:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mModuleScriptProviders:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mAndroidContext"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineArgs"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/stardust/autojs/engine/JavaScriptEngine;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mAndroidContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->createScope(Lorg/mozilla/javascript/Context;)Lf2/i;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lf2/i;

    const-string p2, "context"

    invoke-virtual {p0, p2, p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$initScript$2;

    invoke-direct {p1, p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$initScript$2;-><init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)V

    invoke-static {p1}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->initScript$delegate:Ls3/c;

    return-void
.end method

.method public static final synthetic access$getLocalizedMessagesEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->localizedMessagesEnabled:Z

    return v0
.end method

.method public static final synthetic access$getMAndroidContext$p(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mAndroidContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMModuleScriptProviders$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mModuleScriptProviders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getPrimitiveClasses$cp()[Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->primitiveClasses:[Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$setLocalizedMessagesEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->localizedMessagesEnabled:Z

    return-void
.end method

.method public static synthetic e(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->emit$lambda-1(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final emit$lambda-1(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->events:Lcom/stardust/autojs/runtime/api/Events;

    if-eqz p0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final emitJson$lambda-3(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->events:Lcom/stardust/autojs/runtime/api/Events;

    if-eqz p0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->emitJson$lambda-3(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->setupContext$lambda-5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getInitScript()Lorg/mozilla/javascript/Script;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->initScript$delegate:Ls3/c;

    invoke-interface {v0}, Ls3/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-initScript>(...)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/mozilla/javascript/Script;

    return-object v0
.end method

.method private final initRequireBuilder(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 5

    new-instance v0, Lcom/stardust/autojs/engine/module/BuiltInAndUrlModuleSourceProvider;

    new-instance v1, Ljava/io/File;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    const-string v2, "File(\"/\").toURI()"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf/k;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "modules"

    invoke-direct {v0, v2, v1}, Lcom/stardust/autojs/engine/module/BuiltInAndUrlModuleSourceProvider;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mModuleScriptProviders:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/l;

    iget-object v4, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mAndroidContext:Landroid/content/Context;

    invoke-interface {v3, v4}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;

    invoke-direct {v2, v0}, Lorg/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;-><init>(Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    invoke-direct {v0}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;-><init>()V

    new-instance v2, Lorg/mozilla/javascript/commonjs/module/provider/MultiModuleScriptProvider;

    invoke-direct {v2, v1}, Lorg/mozilla/javascript/commonjs/module/provider/MultiModuleScriptProvider;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->setModuleScriptProvider(Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->setSandboxed(Z)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->createRequire(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/Require;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->install(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method private static final setupContext$lambda-5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Li2/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createContext()Lorg/mozilla/javascript/Context;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mAndroidContext:Landroid/content/Context;

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "classes"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    const-class v0, Lf2/g;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->hasGlobal()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lf2/f;

    invoke-direct {v1}, Lf2/f;-><init>()V

    invoke-static {v1}, Lorg/mozilla/javascript/SecurityController;->initGlobal(Lorg/mozilla/javascript/SecurityController;)V

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "RhinoAndroidHelper(mAndroidContext).enterContext()"

    .line 3
    invoke-static {v1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final createScope(Lorg/mozilla/javascript/Context;)Lf2/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf2/i;

    invoke-direct {v0}, Lf2/i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ImporterTopLevel;->initStandardObjects(Lorg/mozilla/javascript/Context;Z)V

    return-object v0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->destroy()V

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->onExit()V

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public doExecution(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/script/JavaScriptSource;->c()Ljava/io/Reader;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->preprocess(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    invoke-virtual {p1}, Lcom/stardust/autojs/script/JavaScriptSource;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v2, v3}, Lorg/mozilla/javascript/Context;->compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p1

    const-string v0, "continuation"

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lf2/i;

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/Context;->executeScriptWithContinuations(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lf2/i;

    invoke-interface {p1, v0, v1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v0, p1}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public varargs emit(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Timers;->getMainTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/stardust/autojs/engine/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stardust/autojs/engine/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public emitJson(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/mozilla/javascript/json/JsonParser;

    iget-object v1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lf2/i;

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/json/JsonParser;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/json/JsonParser;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v0}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Timers;->getMainTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/stardust/autojs/core/ui/dialog/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stardust/autojs/core/ui/dialog/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final enterContext()Lorg/mozilla/javascript/Context;
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->createContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->setupContext(Lorg/mozilla/javascript/Context;)V

    const-string v1, "null cannot be cast to non-null type com.stardust.autojs.rhino.AutoJsContext"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lf2/c;

    iput-object p0, v1, Lf2/c;->e:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    return-object v0
.end method

.method public execute(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;
    .locals 1

    const-string v0, "scriptSource"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/script/JavaScriptSource;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ensureAccessibilityServiceEnabled()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->doExecution(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic execute(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->execute(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public forceStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public getConsole()Lcom/stardust/autojs/runtime/api/Console;
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->console:Lcom/stardust/autojs/runtime/api/Console;

    const-string v1, "runtime.console"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContext()Lorg/mozilla/javascript/Context;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    return-object v0
.end method

.method public final getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getScriptable()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lf2/i;

    return-object v0
.end method

.method public final hasFeature(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execution.config"

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/execution/ExecutionConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getProjectConfig()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/project/ProjectConfig;->usesFeature(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public init()V
    .locals 3

    invoke-super {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->init()V

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lf2/i;

    const-string v1, "__engine__"

    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lf2/i;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->initRequireBuilder(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    invoke-direct {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getInitScript()Lorg/mozilla/javascript/Script;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lf2/i;

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Context;->executeScriptWithContinuations(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Script argument was not a script or was not created by interpreted mode "

    invoke-static {v2, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getInitScript()Lorg/mozilla/javascript/Script;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lf2/i;

    invoke-interface {v0, v1, v2}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    throw v0
.end method

.method public final preprocess(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 1

    const-string v0, "script"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lf2/i;

    invoke-static {p2, v0}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRuntime(Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 2

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->engines:Lcom/stardust/autojs/runtime/api/Engines;

    invoke-virtual {v1, p0}, Lcom/stardust/autojs/runtime/api/Engines;->setCurrentEngine(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)V

    invoke-virtual {p0, v0, p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lf2/i;

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->setTopLevelScope(Lf2/i;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "a runtime has been set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setupContext(Lorg/mozilla/javascript/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "optimizeLevel"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/engine/JavaScriptEngine;->getEngineArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getEngineArg(\"optimizeLevel\", -1)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    sget-boolean v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->localizedMessagesEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :goto_0
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setLocale(Ljava/util/Locale;)Ljava/util/Locale;

    new-instance v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;-><init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setWrapFactory(Lorg/mozilla/javascript/WrapFactory;)V

    sget-object v0, Lcom/stardust/autojs/engine/c;->b:Lcom/stardust/autojs/engine/c;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setJavaToJSONConverter(Lj$/util/function/UnaryOperator;)V

    return-void
.end method
