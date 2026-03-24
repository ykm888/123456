.class public final Lcom/stardust/autojs/project/PermissionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public manifestPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg1/b;
        value = "manifestPermissions"
    .end annotation
.end field

.field public requestListOnStartup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg1/b;
        value = "requestListOnStartup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stardust/autojs/project/PermissionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ILd4/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/project/PermissionConfig;->manifestPermissions:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/stardust/autojs/project/PermissionConfig;->requestListOnStartup:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ILd4/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    new-instance p4, Lt3/b;

    const/4 v0, 0x1

    invoke-direct {p4, p2, v0}, Lt3/b;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, p3

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/project/PermissionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stardust/autojs/project/PermissionConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/stardust/autojs/project/PermissionConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/project/PermissionConfig;->manifestPermissions:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stardust/autojs/project/PermissionConfig;->requestListOnStartup:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/project/PermissionConfig;->copy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/stardust/autojs/project/PermissionConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/project/PermissionConfig;->manifestPermissions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/project/PermissionConfig;->requestListOnStartup:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/stardust/autojs/project/PermissionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stardust/autojs/project/PermissionConfig;"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/project/PermissionConfig;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/project/PermissionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stardust/autojs/project/PermissionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stardust/autojs/project/PermissionConfig;

    iget-object v1, p0, Lcom/stardust/autojs/project/PermissionConfig;->manifestPermissions:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/stardust/autojs/project/PermissionConfig;->manifestPermissions:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stardust/autojs/project/PermissionConfig;->requestListOnStartup:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/stardust/autojs/project/PermissionConfig;->requestListOnStartup:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/project/PermissionConfig;->manifestPermissions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stardust/autojs/project/PermissionConfig;->requestListOnStartup:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PermissionConfig(manifestPermissions="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/project/PermissionConfig;->manifestPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestListOnStartup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/PermissionConfig;->requestListOnStartup:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
