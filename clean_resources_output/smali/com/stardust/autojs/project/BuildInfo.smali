.class public final Lcom/stardust/autojs/project/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/project/BuildInfo$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/stardust/autojs/project/BuildInfo$CREATOR;


# instance fields
.field private buildId:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "build_id"
    .end annotation
.end field

.field private buildNumber:J
    .annotation runtime Lg1/b;
        value = "build_number"
    .end annotation
.end field

.field private buildTime:J
    .annotation runtime Lg1/b;
        value = "build_time"
    .end annotation
.end field

.field private isRelease:Z
    .annotation runtime Lg1/b;
        value = "release"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/project/BuildInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/project/BuildInfo$CREATOR;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/project/BuildInfo;->CREATOR:Lcom/stardust/autojs/project/BuildInfo$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/project/BuildInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildNumber:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/stardust/autojs/project/BuildInfo;->isRelease:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildNumber:J

    return-wide v0
.end method

.method public final getBuildTime()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildTime:J

    return-wide v0
.end method

.method public final isRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/project/BuildInfo;->isRelease:Z

    return v0
.end method

.method public final setBuildId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/project/BuildInfo;->buildId:Ljava/lang/String;

    return-void
.end method

.method public final setBuildNumber(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/project/BuildInfo;->buildNumber:J

    return-void
.end method

.method public final setBuildTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/project/BuildInfo;->buildTime:J

    return-void
.end method

.method public final setRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/project/BuildInfo;->isRelease:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/stardust/autojs/project/BuildInfo;->buildId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildNumber:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/stardust/autojs/project/BuildInfo;->isRelease:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
