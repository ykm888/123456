.class public final Lt2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/j;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Lq1/j$b;


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;Lq1/j$b;)V
    .locals 0

    iput-object p1, p0, Lt2/h;->a:Landroid/webkit/ValueCallback;

    iput-object p2, p0, Lt2/h;->b:Lq1/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x5dc9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt2/h;->a:Landroid/webkit/ValueCallback;

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/h;->b:Lq1/j$b;

    invoke-virtual {p1, p0}, Lq1/j$b;->a(Lq1/j;)V

    :cond_0
    return-void
.end method
