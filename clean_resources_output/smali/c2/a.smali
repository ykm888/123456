.class public final Lc2/a;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "Lc4/p<",
        "Lm4/a0;",
        "Lu3/d<",
        "-",
        "Ls3/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "com.stardust.autojs.inrt.launch.AssetsProject$copyFilesIfNeeded$2"
    f = "AssetsProject.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>(Lu3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-",
            "Lc2/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "*>;)",
            "Lu3/d<",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc2/a;

    invoke-direct {p1, p2}, Lc2/a;-><init>(Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    .line 1
    new-instance p1, Lc2/a;

    invoke-direct {p1, p2}, Lc2/a;-><init>(Lu3/d;)V

    .line 2
    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lc2/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    sget-object p1, Lc2/c;->a:Lc2/c;

    .line 1
    sget-object v0, Lc2/c;->c:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "project.json"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    const-string v3, "localProjectConfigPath"

    invoke-static {v1, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->fromFile(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    invoke-virtual {v1}, Lcom/stardust/autojs/project/BuildInfo;->getBuildId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc2/c;->a()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    invoke-virtual {v2}, Lcom/stardust/autojs/project/BuildInfo;->getBuildId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :cond_0
    sget-object v1, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {p1}, Lc2/c;->a()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/stardust/autojs/project/ProjectConfig;->launchConfig:Lcom/stardust/autojs/project/LaunchConfig;

    iget-boolean p1, p1, Lcom/stardust/autojs/project/LaunchConfig;->stableMode:Z

    invoke-virtual {v1, p1}, Lcom/stardust/autojs/core/pref/Pref;->setStableModeEnabled(Z)V

    invoke-static {v0}, Lcom/stardust/pio/PFiles;->deleteRecursively(Ljava/io/File;)Z

    :try_start_0
    sget-object p1, Lq1/g;->a:Lq1/g;

    invoke-virtual {p1}, Lq1/g;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "project"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/stardust/pio/PFiles;->copyAssetDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method
