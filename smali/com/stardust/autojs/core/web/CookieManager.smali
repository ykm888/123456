.class public final Lcom/stardust/autojs/core/web/CookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final manager:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/web/CookieManager;->manager:Landroid/webkit/CookieManager;

    return-void
.end method

.method private final isForbidden(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "autojs.org"

    invoke-static {p1, v0}, Ll4/j;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final acceptCookie()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/web/CookieManager;->manager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v0

    return v0
.end method

.method public final acceptThirdPartyCookies(Landroid/webkit/WebView;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/web/CookieManager;->manager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/web/CookieManager;->manager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public final getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/web/CookieManager;->isForbidden(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/web/CookieManager;->manager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hasCookies()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/web/CookieManager;->manager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v0

    return v0
.end method

.method public final removeAllCookie()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/web/CookieManager;->manager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public final removeAllCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/web/CookieManager;->manager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final removeExpiredCookie()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/web/CookieManager;->manager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public final removeSessionCookie()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/web/CookieManager;->manager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    return-void
.end method

.method public final removeSessionCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/web/CookieManager;->manager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setAcceptCookie(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/web/CookieManager;->manager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public final setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/web/CookieManager;->manager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public final setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/web/CookieManager;->isForbidden(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/web/CookieManager;->manager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/web/CookieManager;->isForbidden(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/web/CookieManager;->manager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
