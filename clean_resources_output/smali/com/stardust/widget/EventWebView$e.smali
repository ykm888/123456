.class public final Lcom/stardust/widget/EventWebView$e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/widget/EventWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/widget/EventWebView;


# direct methods
.method public constructor <init>(Lcom/stardust/widget/EventWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "update_visited_history"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const-string v3, "form_resubmission"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "load_resource"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "page_commit_visible"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "page_finished"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const-string v3, "page_started"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "received_client_cert_request"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const-string v3, "received_error"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const-string v3, "received_http_auth_request"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const-string v3, "received_http_error"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_0
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const-string v3, "received_login_request"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const-string v3, "received_ssl_error"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "render_process_gone"

    invoke-interface {v0, v2, v1}, Lo2/c;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lo2/c$a;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lo2/c$a;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 5

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const-string v3, "safe_browsing_hit"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    :cond_0
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 5

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "scale_changed"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    :cond_0
    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const-string v3, "too_many_redirects"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "unhandled_key_event"

    .line 1
    invoke-static {v2, v1, v0, v3}, La/f;->h([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lo2/c$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const-string v0, "request"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/stardust/widget/EventWebView;->access$getAUTOJS_SDK_URI$cp()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/stardust/widget/EventWebView$e$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/widget/EventWebView$e$a;-><init>(Lu3/d;)V

    invoke-static {p1}, Lk/b;->a0(Lc4/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    new-instance p2, Landroid/webkit/WebResourceResponse;

    const/16 v3, 0xc8

    sget-object v5, Lt3/k;->e:Lt3/k;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "application/x-javascript"

    const-string v2, "UTF-8"

    const-string v4, "OK"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "should_intercept_request"

    invoke-interface {v0, v2, v1}, Lo2/c;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lo2/c$a;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lo2/c$a;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :cond_1
    check-cast v1, Landroid/webkit/WebResourceResponse;

    return-object v1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "should_override_key_event"

    invoke-interface {v0, v2, v1}, Lo2/c;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lo2/c$a;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lo2/c$a;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$e;->a:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "should_override_url_loading"

    invoke-interface {v0, v2, v1}, Lo2/c;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lo2/c$a;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lo2/c$a;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lo2/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
