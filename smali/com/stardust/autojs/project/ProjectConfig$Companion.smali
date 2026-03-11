.class public final Lcom/stardust/autojs/project/ProjectConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/project/ProjectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/project/ProjectConfig$Companion;-><init>()V

    return-void
.end method

.method private final getProjectByAnyChildFile(Ljava/lang/String;)Ls3/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ls3/e<",
            "Ljava/io/File;",
            "Lcom/stardust/autojs/project/ProjectConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dir.path"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->fromProjectDir(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ls3/e;

    invoke-direct {v0, p1, v1}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final isValid(Lcom/stardust/autojs/project/ProjectConfig;)Z
    .locals 3

    iget-object v0, p1, Lcom/stardust/autojs/project/ProjectConfig;->name:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/stardust/autojs/project/ProjectConfig;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/stardust/autojs/project/ProjectConfig;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/stardust/autojs/project/ProjectConfig;->mainScriptFile:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_8

    goto :goto_9

    :cond_8
    iget p1, p1, Lcom/stardust/autojs/project/ProjectConfig;->versionCode:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    return v1

    :cond_a
    :goto_9
    return v2
.end method


# virtual methods
.method public final configFileOfDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "projectDir"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "project.json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "join(projectDir, CONFIG_FILE_NAME)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromAnyChildFileOfProject(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->getProjectByAnyChildFile(Ljava/lang/String;)Ls3/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Ls3/e;->f:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/stardust/autojs/project/ProjectConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromAssets(Landroid/content/Context;Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->fromJson(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromFile(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/stardust/pio/PFiles;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->fromJson(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->getGSON$autojs_release()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/stardust/autojs/project/ProjectConfig;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/project/ProjectConfig;

    const-string v1, "config"

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->isValid(Lcom/stardust/autojs/project/ProjectConfig;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final fromProjectDir(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->configFileOfDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->fromFile(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object p1

    return-object p1
.end method

.method public final getGSON$autojs_release()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/stardust/autojs/project/ProjectConfig;->access$getGSON$cp()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final getProjectDirByAnyChildFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->getProjectByAnyChildFile(Ljava/lang/String;)Ls3/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Ls3/e;->e:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
