.class public final synthetic Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

.field public final synthetic b:Landroid/media/ImageReader;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/image/capture/ScreenCapturer;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/b;->a:Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

    iput-object p2, p0, Lt1/b;->b:Landroid/media/ImageReader;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v0, p0, Lt1/b;->a:Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

    iget-object v1, p0, Lt1/b;->b:Landroid/media/ImageReader;

    invoke-static {v0, v1, p1}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->b(Lcom/stardust/autojs/core/image/capture/ScreenCapturer;Landroid/media/ImageReader;Landroid/media/ImageReader;)V

    return-void
.end method
