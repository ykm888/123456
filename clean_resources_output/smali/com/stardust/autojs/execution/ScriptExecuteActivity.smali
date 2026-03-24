.class public Lcom/stardust/autojs/execution/ScriptExecuteActivity;
.super Lcom/stardust/app/LogLifecycleActivity;
.source "SourceFile"

# interfaces
.implements Lq1/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;,
        Lcom/stardust/autojs/execution/ScriptExecuteActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/execution/ScriptExecuteActivity$Companion;

.field private static final EXTRA_EXECUTION_ID:Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String; = "ScriptExecuteActivity"

.field private static final sInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/execution/ScriptExecuteActivity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private eventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

.field private mAssetManager:Landroid/content/res/AssetManager;

.field private mResources:Landroid/content/res/Resources;

.field private mResult:Ljava/lang/Object;

.field private mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

.field private mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation
.end field

.field private mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

.field private mScriptSource:Lcom/stardust/autojs/script/ScriptSource;

.field private mTheme:Landroid/content/res/Resources$Theme;

.field private final mediator:Lq1/j$b;

.field private resourcesPath:Ljava/lang/String;

.field private statusBarColorSet:Z

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->Companion:Lcom/stardust/autojs/execution/ScriptExecuteActivity$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/stardust/autojs/execution/ScriptExecuteActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".execution_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->EXTRA_EXECUTION_ID:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->sInstances:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/stardust/app/LogLifecycleActivity;-><init>()V

    new-instance v0, Lq1/j$b;

    invoke-direct {v0}, Lq1/j$b;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mediator:Lq1/j$b;

    return-void
.end method

.method public static final synthetic access$getEXTRA_EXECUTION_ID$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->EXTRA_EXECUTION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSInstances$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->sInstances:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$onException(Lcom/stardust/autojs/execution/ScriptExecuteActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setMResult$p(Lcom/stardust/autojs/execution/ScriptExecuteActivity;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mResult:Ljava/lang/Object;

    return-void
.end method

.method private final addAssetPathAsSharedLibrary(Landroid/content/res/AssetManager;[Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-class v0, Landroid/content/res/AssetManager;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "addAssetPathAsSharedLibrary"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p2, v4

    const-string v6, ".apk"

    invoke-static {v5, v6}, Ll4/j;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final createResources(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "DiscouragedPrivateApi"
        }
    .end annotation

    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mAssetManager:Landroid/content/res/AssetManager;

    const-class v0, Landroid/content/res/AssetManager;

    const-string v1, "addAssetPath"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mAssetManager:Landroid/content/res/AssetManager;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mAssetManager:Landroid/content/res/AssetManager;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v5, [Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->addAssetPathAsSharedLibrary(Landroid/content/res/AssetManager;[Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-direct {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->isRelease()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mTheme:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_3

    sget v0, Lr1/j;->ScriptTheme:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_2
    const-string p1, "ScriptTheme"

    const-string v1, "style"

    const-string v3, "org.autojs.autojspro"

    invoke-virtual {v0, p1, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mTheme:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final doExecution()V
    .locals 6

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    const-string v1, "mScriptEngine"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptSource:Lcom/stardust/autojs/script/ScriptSource;

    const-string v4, "mScriptSource"

    if-eqz v3, :cond_3

    const-string v5, "source"

    invoke-interface {v0, v5, v3}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->notifyStart()V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptSource:Lcom/stardust/autojs/script/ScriptSource;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/stardust/autojs/execution/ScriptExecuteActivity$doExecution$1;

    invoke-direct {v2, p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$doExecution$1;-><init>(Lcom/stardust/autojs/execution/ScriptExecuteActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->execute(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;)V

    return-void

    :cond_1
    invoke-static {v4}, Lk/b;->m0(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lk/b;->m0(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v4}, Lk/b;->m0(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lk/b;->m0(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic handleIntent$default(Lcom/stardust/autojs/execution/ScriptExecuteActivity;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->handleIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isRelease()Z
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->engines:Lcom/stardust/autojs/runtime/api/Engines;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Engines;->myEngine()Lcom/stardust/autojs/engine/JavaScriptEngine;

    move-result-object v0

    const-string v1, "execution.config"

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stardust.autojs.execution.ExecutionConfig"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getProjectConfig()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/project/BuildInfo;->isRelease()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-string v0, "mRuntime"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final onException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->notifyException(Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final prepare()V
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    const/4 v1, 0x0

    const-string v2, "mScriptEngine"

    if-eqz v0, :cond_4

    const-string v3, "activity"

    invoke-interface {v0, v3, p0}, Lcom/stardust/autojs/engine/ScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, p0}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    invoke-static {v3}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stardust/autojs/execution/ExecutionConfig;->getPath()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "env_path"

    invoke-interface {v0, v4, v3}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    invoke-static {v3}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stardust/autojs/execution/ExecutionConfig;->getWorkingDirectory()Ljava/lang/String;

    move-result-object v3

    const-string v4, "execute_path"

    invoke-interface {v0, v4, v3}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->init()V

    return-void

    :cond_0
    invoke-static {v2}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1
.end method

.method private final runScript()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->prepare()V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->onScriptPrepared()V

    invoke-direct {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->doExecution()V
    :try_end_0
    .catch Lorg/mozilla/javascript/ContinuationPending; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->onException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final varargs emit(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getEventEmitter()Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->exit(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "mRuntime"

    invoke-static {p1}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->getUncaughtException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->onException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mResult:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->notifySuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "mScriptEngine"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAaptPackageName()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                packageName\n            }"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "org.autojs.autojspro"

    :goto_0
    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mAssetManager:Landroid/content/res/AssetManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->resourcesPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->createResources(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mAssetManager:Landroid/content/res/AssetManager;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "super.getAssets()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getEventEmitter()Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->eventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventEmitter"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOnActivityResultDelegateMediator()Lq1/j$b;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mediator:Lq1/j$b;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->resourcesPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mResources:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->createResources(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "super.getResources()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getResourcesPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->resourcesPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRunScriptOnCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getStatusBarColorSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->statusBarColorSet:Z

    return v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->resourcesPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->createResources(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "super.getTheme()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final handleIntent(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->EXTRA_EXECUTION_ID:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lr1/l;->j:Lr1/l;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lr1/l;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/execution/ScriptExecution;

    .line 4
    :goto_0
    instance-of v0, p1, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    check-cast p1, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptSource:Lcom/stardust/autojs/script/ScriptSource;

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->createEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-virtual {p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    new-instance v0, Lcom/stardust/autojs/core/eventloop/EventEmitter;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;)V

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->eventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-direct {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->runScript()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "create"

    invoke-virtual {p0, p2, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "mRuntime"

    invoke-static {p1}, Lk/b;->m0(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "mScriptEngine"

    invoke-static {p1}, Lk/b;->m0(Ljava/lang/String;)V

    throw v2
.end method

.method public final layoutFile(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getAaptPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->setContentView(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mediator:Lq1/j$b;

    invoke-virtual {v0, p1, p2, p3}, Lq1/j$b;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "activity_result"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/eventloop/SimpleEvent;

    invoke-direct {v0}, Lcom/stardust/autojs/core/eventloop/SimpleEvent;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "back_pressed"

    invoke-virtual {p0, v2, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/stardust/autojs/core/eventloop/SimpleEvent;->consumed:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/stardust/app/LogLifecycleActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->sInstances:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getRunScriptOnCreate()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->handleIntent$default(Lcom/stardust/autojs/execution/ScriptExecuteActivity;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "create_options_menu"

    invoke-virtual {p0, v3, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 8

    invoke-super {p0}, Lcom/stardust/app/LogLifecycleActivity;->onDestroy()V

    sget-object v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->sInstances:Ljava/util/ArrayList;

    new-instance v1, Lcom/stardust/autojs/execution/ScriptExecuteActivity$onDestroy$1;

    invoke-direct {v1, p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$onDestroy$1;-><init>(Lcom/stardust/autojs/execution/ScriptExecuteActivity;)V

    const-string v2, "<this>"

    .line 1
    invoke-static {v0, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Li4/d;

    invoke-static {v0}, Lf/k;->w(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Li4/d;-><init>(II)V

    invoke-virtual {v2}, Li4/b;->c()Lt3/m;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Li4/c;

    .line 3
    iget-boolean v3, v3, Li4/c;->g:Z

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2}, Lt3/m;->nextInt()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    if-eq v4, v3, :cond_1

    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    invoke-static {v0}, Lf/k;->w(Ljava/util/List;)I

    move-result v1

    if-gt v4, v1, :cond_3

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v1, v4, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->notifySuccessIfNotFinished()V

    :cond_5
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v2, "activity"

    invoke-interface {v0, v2, v1}, Lcom/stardust/autojs/engine/ScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->destroy()V

    return-void

    :cond_6
    const-string v0, "mScriptEngine"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/eventloop/SimpleEvent;

    invoke-direct {v0}, Lcom/stardust/autojs/core/eventloop/SimpleEvent;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "generic_motion_event"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/eventloop/SimpleEvent;

    invoke-direct {v0}, Lcom/stardust/autojs/core/eventloop/SimpleEvent;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const-string v4, "key_down"

    invoke-virtual {p0, v4, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/stardust/autojs/core/eventloop/SimpleEvent;->consumed:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/stardust/app/LogLifecycleActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "new_intent"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/eventloop/SimpleEvent;

    invoke-direct {v0}, Lcom/stardust/autojs/core/eventloop/SimpleEvent;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string v4, "options_item_selected"

    invoke-virtual {p0, v4, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/stardust/autojs/core/eventloop/SimpleEvent;->consumed:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pause"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/stardust/app/LogLifecycleActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "request_permission_result"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "restart"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "restore_instance_state"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/stardust/app/LogLifecycleActivity;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resume"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->EXTRA_EXECUTION_ID:Ljava/lang/String;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "save_instance_state"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onScriptPrepared()V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(this).inflate(layoutResID, null)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->view:Landroid/view/View;

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->view:Landroid/view/View;

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setResourcesPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->resourcesPath:Ljava/lang/String;

    return-void
.end method

.method public final setStatusBarColor(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->statusBarColorSet:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    return-void
.end method
