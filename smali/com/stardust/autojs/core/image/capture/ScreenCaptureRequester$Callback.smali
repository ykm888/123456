.class public interface abstract Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onRequestError(Ljava/lang/Throwable;)V
.end method

.method public abstract onRequestResult(ILandroid/content/Intent;)V
.end method
