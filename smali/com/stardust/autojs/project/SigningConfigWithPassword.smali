.class public final Lcom/stardust/autojs/project/SigningConfigWithPassword;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;


# instance fields
.field private final alias:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "alias"
    .end annotation
.end field

.field private final aliasPassword:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "aliasPassword"
    .end annotation
.end field

.field private final hasSavedPassword:Z
    .annotation runtime Lg1/b;
        value = "hasSavedPassword"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lg1/b;
        value = "id"
    .end annotation
.end field

.field private final keystore:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "keystore"
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "password"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->Companion:Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "keystore"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p5, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->id:J

    iput-object p3, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->keystore:Ljava/lang/String;

    iput-object p4, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->alias:Ljava/lang/String;

    iput-object p5, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->uuid:Ljava/lang/String;

    iput-object p6, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->password:Ljava/lang/String;

    iput-object p7, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->aliasPassword:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->hasSavedPassword:Z

    return-void
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getAliasPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->aliasPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasSavedPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->hasSavedPassword:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->id:J

    return-wide v0
.end method

.method public final getKeystore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->keystore:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->getGSON$autojs_release()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProjectConfig.GSON.toJson(this)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toSigningConfig()Lcom/stardust/autojs/project/SigningConfig;
    .locals 8

    new-instance v7, Lcom/stardust/autojs/project/SigningConfig;

    iget-object v1, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->keystore:Ljava/lang/String;

    iget-object v2, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->alias:Ljava/lang/String;

    iget-object v3, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->password:Ljava/lang/String;

    iget-object v5, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->aliasPassword:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->hasSavedPassword:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stardust/autojs/project/SigningConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->id:J

    invoke-virtual {v7, v0, v1}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    return-object v7
.end method
