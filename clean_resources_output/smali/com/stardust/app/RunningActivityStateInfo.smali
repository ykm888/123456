.class public final Lcom/stardust/app/RunningActivityStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stardust/app/RunningActivityStateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/app/RunningActivityStateInfo$a;

    invoke-direct {v0}, Lcom/stardust/app/RunningActivityStateInfo$a;-><init>()V

    sput-object v0, Lcom/stardust/app/RunningActivityStateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Landroidx/emoji2/text/flatbuffer/a;->c(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stardust/app/RunningActivityStateInfo;->e:I

    iput-wide p2, p0, Lcom/stardust/app/RunningActivityStateInfo;->f:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stardust/app/RunningActivityStateInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stardust/app/RunningActivityStateInfo;

    iget v1, p0, Lcom/stardust/app/RunningActivityStateInfo;->e:I

    iget v3, p1, Lcom/stardust/app/RunningActivityStateInfo;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stardust/app/RunningActivityStateInfo;->f:J

    iget-wide v5, p1, Lcom/stardust/app/RunningActivityStateInfo;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/stardust/app/RunningActivityStateInfo;->e:I

    invoke-static {v0}, Lq/n;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stardust/app/RunningActivityStateInfo;->f:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RunningActivityStateInfo(state="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/stardust/app/RunningActivityStateInfo;->e:I

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/a;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stardust/app/RunningActivityStateInfo;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/stardust/app/RunningActivityStateInfo;->e:I

    invoke-static {p2}, Landroidx/emoji2/text/flatbuffer/a;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stardust/app/RunningActivityStateInfo;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
