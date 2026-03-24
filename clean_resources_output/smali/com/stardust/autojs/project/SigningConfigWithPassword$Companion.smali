.class public final Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/project/SigningConfigWithPassword;
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

    invoke-direct {p0}, Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/stardust/autojs/project/SigningConfigWithPassword;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->getGSON$autojs_release()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/stardust/autojs/project/SigningConfigWithPassword;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/project/SigningConfigWithPassword;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromSigningConfig(Lcom/stardust/autojs/project/SigningConfig;)Lcom/stardust/autojs/project/SigningConfigWithPassword;
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/project/SigningConfigWithPassword;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getKeystore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getAlias()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getAliasPassword()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getHasSavedPassword()Z

    move-result v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/stardust/autojs/project/SigningConfigWithPassword;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final toJson(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/project/SigningConfigWithPassword;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "signingConfigs"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->getGSON$autojs_release()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProjectConfig.GSON.toJson(signingConfigs)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
