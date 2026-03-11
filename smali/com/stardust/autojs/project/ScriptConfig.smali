.class public final Lcom/stardust/autojs/project/ScriptConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/project/ScriptConfig$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/stardust/autojs/project/ScriptConfig$CREATOR;


# instance fields
.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg1/b;
        value = "useFeatures"
    .end annotation
.end field

.field private uiMode:Z
    .annotation runtime Lg1/b;
        value = "uiMode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/project/ScriptConfig$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/project/ScriptConfig$CREATOR;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/project/ScriptConfig;->CREATOR:Lcom/stardust/autojs/project/ScriptConfig$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lt3/j;->e:Lt3/j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/project/ScriptConfig;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/project/ScriptConfig;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/project/ScriptConfig;->features:Ljava/util/List;

    iput-boolean p2, p0, Lcom/stardust/autojs/project/ScriptConfig;->uiMode:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stardust/autojs/project/ScriptConfig;Ljava/util/List;ZILjava/lang/Object;)Lcom/stardust/autojs/project/ScriptConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/project/ScriptConfig;->features:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/stardust/autojs/project/ScriptConfig;->uiMode:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/project/ScriptConfig;->copy(Ljava/util/List;Z)Lcom/stardust/autojs/project/ScriptConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/project/ScriptConfig;->features:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/project/ScriptConfig;->uiMode:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/stardust/autojs/project/ScriptConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/stardust/autojs/project/ScriptConfig;"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/project/ScriptConfig;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/project/ScriptConfig;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stardust/autojs/project/ScriptConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stardust/autojs/project/ScriptConfig;

    iget-object v1, p0, Lcom/stardust/autojs/project/ScriptConfig;->features:Ljava/util/List;

    iget-object v3, p1, Lcom/stardust/autojs/project/ScriptConfig;->features:Ljava/util/List;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stardust/autojs/project/ScriptConfig;->uiMode:Z

    iget-boolean p1, p1, Lcom/stardust/autojs/project/ScriptConfig;->uiMode:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/project/ScriptConfig;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getUiMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/project/ScriptConfig;->uiMode:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/project/ScriptConfig;->features:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stardust/autojs/project/ScriptConfig;->uiMode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFeatures(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/project/ScriptConfig;->features:Ljava/util/List;

    return-void
.end method

.method public final setUiMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/project/ScriptConfig;->uiMode:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScriptConfig(features="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/project/ScriptConfig;->features:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/autojs/project/ScriptConfig;->uiMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stardust/autojs/project/ScriptConfig;->features:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/stardust/autojs/project/ScriptConfig;->uiMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
