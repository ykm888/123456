.class public final Lcom/stardust/autojs/project/LaunchConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/project/LaunchConfig$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/stardust/autojs/project/LaunchConfig$CREATOR;


# instance fields
.field public displaySplash:Z
    .annotation runtime Lg1/b;
        value = "displaySplash"
    .end annotation
.end field

.field public hideLogs:Z
    .annotation runtime Lg1/b;
        value = "hideLogs"
    .end annotation
.end field

.field public splashIcon:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "splashIcon"
    .end annotation
.end field

.field public splashLayoutXml:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "splashLayoutXml"
    .end annotation
.end field

.field public splashText:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "splashText"
    .end annotation
.end field

.field public stableMode:Z
    .annotation runtime Lg1/b;
        value = "stableMode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/project/LaunchConfig$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/project/LaunchConfig$CREATOR;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/project/LaunchConfig;->CREATOR:Lcom/stardust/autojs/project/LaunchConfig$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/stardust/autojs/project/LaunchConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILd4/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/stardust/autojs/project/LaunchConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stardust/autojs/project/LaunchConfig;->hideLogs:Z

    iput-boolean p2, p0, Lcom/stardust/autojs/project/LaunchConfig;->displaySplash:Z

    iput-object p3, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashIcon:Ljava/lang/String;

    iput-object p4, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashText:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/stardust/autojs/project/LaunchConfig;->stableMode:Z

    iput-object p6, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashLayoutXml:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILd4/f;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-string p4, "Powered by Auto.js Pro"

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move p2, p8

    move p3, v1

    move-object p4, v2

    move-object p5, v3

    move p6, v0

    invoke-direct/range {p1 .. p7}, Lcom/stardust/autojs/project/LaunchConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stardust/autojs/project/LaunchConfig;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stardust/autojs/project/LaunchConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/stardust/autojs/project/LaunchConfig;->hideLogs:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/stardust/autojs/project/LaunchConfig;->displaySplash:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashIcon:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashText:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/stardust/autojs/project/LaunchConfig;->stableMode:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashLayoutXml:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/stardust/autojs/project/LaunchConfig;->copy(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/stardust/autojs/project/LaunchConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/project/LaunchConfig;->hideLogs:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/project/LaunchConfig;->displaySplash:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/project/LaunchConfig;->stableMode:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashLayoutXml:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/stardust/autojs/project/LaunchConfig;
    .locals 8

    new-instance v7, Lcom/stardust/autojs/project/LaunchConfig;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stardust/autojs/project/LaunchConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v7
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
    instance-of v1, p1, Lcom/stardust/autojs/project/LaunchConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stardust/autojs/project/LaunchConfig;

    iget-boolean v1, p0, Lcom/stardust/autojs/project/LaunchConfig;->hideLogs:Z

    iget-boolean v3, p1, Lcom/stardust/autojs/project/LaunchConfig;->hideLogs:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stardust/autojs/project/LaunchConfig;->displaySplash:Z

    iget-boolean v3, p1, Lcom/stardust/autojs/project/LaunchConfig;->displaySplash:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/stardust/autojs/project/LaunchConfig;->splashIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashText:Ljava/lang/String;

    iget-object v3, p1, Lcom/stardust/autojs/project/LaunchConfig;->splashText:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stardust/autojs/project/LaunchConfig;->stableMode:Z

    iget-boolean v3, p1, Lcom/stardust/autojs/project/LaunchConfig;->stableMode:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashLayoutXml:Ljava/lang/String;

    iget-object p1, p1, Lcom/stardust/autojs/project/LaunchConfig;->splashLayoutXml:Ljava/lang/String;

    invoke-static {v1, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/stardust/autojs/project/LaunchConfig;->hideLogs:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stardust/autojs/project/LaunchConfig;->displaySplash:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashIcon:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashText:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stardust/autojs/project/LaunchConfig;->stableMode:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashLayoutXml:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LaunchConfig(hideLogs="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/stardust/autojs/project/LaunchConfig;->hideLogs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displaySplash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/autojs/project/LaunchConfig;->displaySplash:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", splashIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", splashText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stableMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/autojs/project/LaunchConfig;->stableMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", splashLayoutXml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashLayoutXml:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stardust/autojs/project/LaunchConfig;->hideLogs:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/stardust/autojs/project/LaunchConfig;->displaySplash:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stardust/autojs/project/LaunchConfig;->stableMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/stardust/autojs/project/LaunchConfig;->splashLayoutXml:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
