.class public final Lcom/stardust/autojs/inrt/autojs/AutoJs;
.super Lcom/stardust/autojs/AutoJs;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/inrt/autojs/AutoJs$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/inrt/autojs/AutoJs$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/inrt/autojs/AutoJs$b;

    invoke-direct {v0}, Lcom/stardust/autojs/inrt/autojs/AutoJs$b;-><init>()V

    sput-object v0, Lcom/stardust/autojs/inrt/autojs/AutoJs;->Companion:Lcom/stardust/autojs/inrt/autojs/AutoJs$b;

    sget-object v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->h:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$b;

    .line 1
    sget-object v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0}, Lcom/stardust/autojs/inrt/autojs/AutoJs$b;->a(Lcom/stardust/autojs/inrt/autojs/AutoJs$b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/AutoJs;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/AutoJs;->init()V

    sget-object v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;->k:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b$a;

    new-instance v0, Lcom/stardust/autojs/inrt/autojs/AutoJs$a;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/inrt/autojs/AutoJs$a;-><init>(Landroid/app/Application;)V

    .line 1
    sget-object p1, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getApplication(Lcom/stardust/autojs/inrt/autojs/AutoJs;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, Lcom/stardust/autojs/AutoJs;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUiHandler(Lcom/stardust/autojs/inrt/autojs/AutoJs;)Lcom/stardust/autojs/core/util/UiHandler;
    .locals 0

    invoke-virtual {p0}, Lcom/stardust/autojs/AutoJs;->getUiHandler()Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createAppUtils(Landroid/content/Context;)Lcom/stardust/autojs/runtime/api/AppUtils;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/runtime/api/AppUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/stardust/autojs/runtime/api/AppUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public createRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 4

    invoke-super {p0}, Lcom/stardust/autojs/AutoJs;->createRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    sget-object v1, Lcom/stardust/autojs/inrt/autojs/AutoJs;->Companion:Lcom/stardust/autojs/inrt/autojs/AutoJs$b;

    invoke-static {v1}, Lcom/stardust/autojs/inrt/autojs/AutoJs$b;->a(Lcom/stardust/autojs/inrt/autojs/AutoJs$b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/stardust/autojs/runtime/ScriptRuntime;->putProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "runtime"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initScriptEngineManager()V
    .locals 2

    invoke-super {p0}, Lcom/stardust/autojs/AutoJs;->initScriptEngineManager()V

    invoke-virtual {p0}, Lcom/stardust/autojs/AutoJs;->getScriptEngineManager()Lcom/stardust/autojs/engine/ScriptEngineManager;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/inrt/autojs/AutoJs$c;

    invoke-direct {v1, p0}, Lcom/stardust/autojs/inrt/autojs/AutoJs$c;-><init>(Lcom/stardust/autojs/inrt/autojs/AutoJs;)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/engine/ScriptEngineManager;->registerEngine(Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;)V

    return-void
.end method
