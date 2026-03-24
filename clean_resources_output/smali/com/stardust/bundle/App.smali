.class public final Lcom/stardust/bundle/App;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0, p0}, Lq1/g;->e(Landroid/app/Application;)V

    new-instance v0, Lcom/stardust/autojs/core/util/CrashHandler;

    const-class v1, Lcom/stardust/autojs/inrt/CrashReportActivity;

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/util/CrashHandler;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->get()Landroid/content/SharedPreferences;

    sget-object v0, Lcom/stardust/autojs/core/util/Processes;->INSTANCE:Lcom/stardust/autojs/core/util/Processes;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/util/Processes;->isScriptProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/stardust/autojs/ScriptService;->i:Lcom/stardust/autojs/ScriptService$a;

    .line 1
    invoke-virtual {v0, p0}, Lcom/stardust/autojs/ScriptService$a;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 2
    :cond_0
    const-class v0, Lcom/stardust/autojs/inrt/autojs/AutoJs;

    invoke-static {p0, v0}, Lcom/stardust/autojs/AutoJs;->setImplClass(Landroid/app/Application;Ljava/lang/Class;)V

    sget-object v0, Lc2/c;->a:Lc2/c;

    .line 3
    sget-object v1, Lc2/c;->b:Lcom/stardust/autojs/project/ProjectConfig;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    const-string v2, "project"

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->configFileOfDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->fromAssets(Landroid/content/Context;Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v1

    invoke-static {v1}, Lk/b;->k(Ljava/lang/Object;)V

    sput-object v1, Lc2/c;->b:Lcom/stardust/autojs/project/ProjectConfig;

    sget-object v1, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->Companion:Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;

    invoke-virtual {v0}, Lc2/c;->a()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;->initFingerprint(Lcom/stardust/autojs/project/ProjectConfig;)V

    sget-object v0, Lm4/t0;->e:Lm4/t0;

    .line 4
    sget-object v1, Lm4/k0;->c:Ls4/b;

    .line 5
    new-instance v2, Lc2/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc2/b;-><init>(Lu3/d;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    move-result-object v0

    check-cast v0, Lm4/o1;

    sput-object v0, Lc2/c;->d:Lm4/o1;

    .line 6
    :goto_0
    sget-object v0, Lc2/g;->e:Lc2/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final onLowMemory()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    sget-object v0, Lq2/b;->a:Lq2/b;

    .line 1
    sget-object v0, Lm4/t0;->e:Lm4/t0;

    .line 2
    sget-object v1, Lm4/k0;->c:Ls4/b;

    .line 3
    new-instance v2, Lq2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq2/c;-><init>(Lu3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    sget-object p1, Lq2/b;->a:Lq2/b;

    .line 1
    sget-object p1, Lm4/t0;->e:Lm4/t0;

    .line 2
    sget-object v0, Lm4/k0;->c:Ls4/b;

    .line 3
    new-instance v1, Lq2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq2/c;-><init>(Lu3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    return-void
.end method
