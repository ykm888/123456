.class public final Lcom/stardust/autojs/project/SigningConfig;
.super Lcom/stardust/autojs/core/database/BaseModel;
.source "SourceFile"


# instance fields
.field private final alias:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "alias"
    .end annotation
.end field

.field private final transient aliasPassword:Ljava/lang/String;

.field private final transient hasSavedPassword:Z

.field private final keystore:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "keystore"
    .end annotation
.end field

.field private final transient password:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "keystore"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/database/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/project/SigningConfig;->keystore:Ljava/lang/String;

    iput-object p2, p0, Lcom/stardust/autojs/project/SigningConfig;->alias:Ljava/lang/String;

    iput-object p3, p0, Lcom/stardust/autojs/project/SigningConfig;->uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/stardust/autojs/project/SigningConfig;->password:Ljava/lang/String;

    iput-object p5, p0, Lcom/stardust/autojs/project/SigningConfig;->aliasPassword:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/stardust/autojs/project/SigningConfig;->hasSavedPassword:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/stardust/autojs/project/SigningConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.stardust.autojs.project.SigningConfig"

    invoke-static {p1, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stardust/autojs/project/SigningConfig;

    iget-object v1, p0, Lcom/stardust/autojs/project/SigningConfig;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/stardust/autojs/project/SigningConfig;->uuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfig;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getAliasPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfig;->aliasPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasSavedPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/project/SigningConfig;->hasSavedPassword:Z

    return v0
.end method

.method public final getKeystore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfig;->keystore:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfig;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfig;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hasPassword()Z
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfig;->password:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfig;->aliasPassword:Ljava/lang/String;

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
    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/stardust/autojs/core/database/BaseModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stardust/autojs/project/SigningConfig;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
