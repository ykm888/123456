.class public final Lcom/stardust/autojs/project/BuildInfo$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/project/BuildInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/autojs/project/BuildInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/project/BuildInfo$CREATOR;-><init>()V

    return-void
.end method

.method private final generateBuildId(JJ)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ll4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string p4, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, p4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/zip/CRC32;->update([B)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x1

    new-array v1, p4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v0, "%08X"

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "format(format, *args)"

    invoke-static {p4, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2d

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/stardust/autojs/project/BuildInfo;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/project/BuildInfo;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/project/BuildInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/project/BuildInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/stardust/autojs/project/BuildInfo;

    move-result-object p1

    return-object p1
.end method

.method public final generate(J)Lcom/stardust/autojs/project/BuildInfo;
    .locals 3

    new-instance v0, Lcom/stardust/autojs/project/BuildInfo;

    invoke-direct {v0}, Lcom/stardust/autojs/project/BuildInfo;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/project/BuildInfo;->setBuildNumber(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/project/BuildInfo;->setBuildTime(J)V

    invoke-virtual {v0}, Lcom/stardust/autojs/project/BuildInfo;->getBuildTime()J

    move-result-wide v1

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/stardust/autojs/project/BuildInfo$CREATOR;->generateBuildId(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/project/BuildInfo;->setBuildId(Ljava/lang/String;)V

    return-object v0
.end method

.method public newArray(I)[Lcom/stardust/autojs/project/BuildInfo;
    .locals 0

    new-array p1, p1, [Lcom/stardust/autojs/project/BuildInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/project/BuildInfo$CREATOR;->newArray(I)[Lcom/stardust/autojs/project/BuildInfo;

    move-result-object p1

    return-object p1
.end method
