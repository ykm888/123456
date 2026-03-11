.class public final Lcom/stardust/autojs/project/Optimization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/project/Optimization$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/stardust/autojs/project/Optimization$CREATOR;


# instance fields
.field public obfuscateComponents:Z
    .annotation runtime Lg1/b;
        value = "obfuscateComponents"
    .end annotation
.end field

.field public removeAccessibilityService:Z
    .annotation runtime Lg1/b;
        value = "removeAccessibilityService"
    .end annotation
.end field

.field public removeOpenCv:Z
    .annotation runtime Lg1/b;
        value = "removeOpenCv"
    .end annotation
.end field

.field public unusedResources:Z
    .annotation runtime Lg1/b;
        value = "unusedResources"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/project/Optimization$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/project/Optimization$CREATOR;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/project/Optimization;->CREATOR:Lcom/stardust/autojs/project/Optimization$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stardust/autojs/project/Optimization;-><init>(ZZZZILd4/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, v0, v3, v4, v1}, Lcom/stardust/autojs/project/Optimization;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stardust/autojs/project/Optimization;->unusedResources:Z

    iput-boolean p2, p0, Lcom/stardust/autojs/project/Optimization;->removeOpenCv:Z

    iput-boolean p3, p0, Lcom/stardust/autojs/project/Optimization;->removeAccessibilityService:Z

    iput-boolean p4, p0, Lcom/stardust/autojs/project/Optimization;->obfuscateComponents:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILd4/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/project/Optimization;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stardust/autojs/project/Optimization;ZZZZILjava/lang/Object;)Lcom/stardust/autojs/project/Optimization;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/stardust/autojs/project/Optimization;->unusedResources:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/stardust/autojs/project/Optimization;->removeOpenCv:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/stardust/autojs/project/Optimization;->removeAccessibilityService:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/stardust/autojs/project/Optimization;->obfuscateComponents:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/project/Optimization;->copy(ZZZZ)Lcom/stardust/autojs/project/Optimization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/project/Optimization;->unusedResources:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/project/Optimization;->removeOpenCv:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/project/Optimization;->removeAccessibilityService:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/project/Optimization;->obfuscateComponents:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/stardust/autojs/project/Optimization;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/project/Optimization;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/project/Optimization;-><init>(ZZZZ)V

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
    instance-of v1, p1, Lcom/stardust/autojs/project/Optimization;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stardust/autojs/project/Optimization;

    iget-boolean v1, p0, Lcom/stardust/autojs/project/Optimization;->unusedResources:Z

    iget-boolean v3, p1, Lcom/stardust/autojs/project/Optimization;->unusedResources:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stardust/autojs/project/Optimization;->removeOpenCv:Z

    iget-boolean v3, p1, Lcom/stardust/autojs/project/Optimization;->removeOpenCv:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stardust/autojs/project/Optimization;->removeAccessibilityService:Z

    iget-boolean v3, p1, Lcom/stardust/autojs/project/Optimization;->removeAccessibilityService:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stardust/autojs/project/Optimization;->obfuscateComponents:Z

    iget-boolean p1, p1, Lcom/stardust/autojs/project/Optimization;->obfuscateComponents:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/stardust/autojs/project/Optimization;->unusedResources:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stardust/autojs/project/Optimization;->removeOpenCv:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stardust/autojs/project/Optimization;->removeAccessibilityService:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stardust/autojs/project/Optimization;->obfuscateComponents:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Optimization(unusedResources="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/stardust/autojs/project/Optimization;->unusedResources:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", removeOpenCv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/autojs/project/Optimization;->removeOpenCv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", removeAccessibilityService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/autojs/project/Optimization;->removeAccessibilityService:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", obfuscateComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/autojs/project/Optimization;->obfuscateComponents:Z

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

    iget-boolean p2, p0, Lcom/stardust/autojs/project/Optimization;->unusedResources:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/stardust/autojs/project/Optimization;->removeOpenCv:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/stardust/autojs/project/Optimization;->removeAccessibilityService:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/stardust/autojs/project/Optimization;->obfuscateComponents:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
