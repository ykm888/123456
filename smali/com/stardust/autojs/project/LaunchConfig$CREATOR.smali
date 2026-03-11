.class public final Lcom/stardust/autojs/project/LaunchConfig$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/project/LaunchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/autojs/project/LaunchConfig;",
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

    invoke-direct {p0}, Lcom/stardust/autojs/project/LaunchConfig$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/stardust/autojs/project/LaunchConfig;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/project/LaunchConfig;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/project/LaunchConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/project/LaunchConfig$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/stardust/autojs/project/LaunchConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/stardust/autojs/project/LaunchConfig;
    .locals 0

    new-array p1, p1, [Lcom/stardust/autojs/project/LaunchConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/project/LaunchConfig$CREATOR;->newArray(I)[Lcom/stardust/autojs/project/LaunchConfig;

    move-result-object p1

    return-object p1
.end method
