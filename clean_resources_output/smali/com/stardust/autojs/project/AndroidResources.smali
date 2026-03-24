.class public final Lcom/stardust/autojs/project/AndroidResources;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/project/AndroidResources$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/stardust/autojs/project/AndroidResources$CREATOR;


# instance fields
.field public manifest:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "manifest"
    .end annotation
.end field

.field public resDir:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "resDir"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/project/AndroidResources$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/project/AndroidResources$CREATOR;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/project/AndroidResources;->CREATOR:Lcom/stardust/autojs/project/AndroidResources$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stardust/autojs/project/AndroidResources;-><init>(Ljava/lang/String;Ljava/lang/String;ILd4/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/project/AndroidResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "resDir"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/project/AndroidResources;->resDir:Ljava/lang/String;

    iput-object p2, p0, Lcom/stardust/autojs/project/AndroidResources;->manifest:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILd4/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "res"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "AndroidManifest.xml"

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/project/AndroidResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stardust/autojs/project/AndroidResources;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stardust/autojs/project/AndroidResources;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/project/AndroidResources;->resDir:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stardust/autojs/project/AndroidResources;->manifest:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/project/AndroidResources;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/project/AndroidResources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/AndroidResources;->resDir:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/AndroidResources;->manifest:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/project/AndroidResources;
    .locals 1

    const-string v0, "resDir"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/project/AndroidResources;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/project/AndroidResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stardust/autojs/project/AndroidResources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stardust/autojs/project/AndroidResources;

    iget-object v1, p0, Lcom/stardust/autojs/project/AndroidResources;->resDir:Ljava/lang/String;

    iget-object v3, p1, Lcom/stardust/autojs/project/AndroidResources;->resDir:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stardust/autojs/project/AndroidResources;->manifest:Ljava/lang/String;

    iget-object p1, p1, Lcom/stardust/autojs/project/AndroidResources;->manifest:Ljava/lang/String;

    invoke-static {v1, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/project/AndroidResources;->resDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stardust/autojs/project/AndroidResources;->manifest:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AndroidResources(resDir="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/project/AndroidResources;->resDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manifest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/AndroidResources;->manifest:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/stardust/autojs/project/AndroidResources;->resDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stardust/autojs/project/AndroidResources;->manifest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
