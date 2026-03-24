.class public final Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetectionException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/inputevent/InputDevices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchDeviceDetectionException"
.end annotation


# instance fields
.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetectionException;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetectionException;->msg:Ljava/lang/String;

    return-object v0
.end method
