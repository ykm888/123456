.class public abstract Lcom/stardust/widget/EventWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lo2/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/widget/EventWebView$WebViewEventCallback;,
        Lcom/stardust/widget/EventWebView$SyncViewEventCallback;,
        Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;,
        Lcom/stardust/widget/EventWebView$c;,
        Lcom/stardust/widget/EventWebView$AutoJs;,
        Lcom/stardust/widget/EventWebView$d;,
        Lcom/stardust/widget/EventWebView$e;,
        Lcom/stardust/widget/EventWebView$b;
    }
.end annotation


# static fields
.field private static final AUTOJS_SDK_JS:Lm4/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/e0<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final AUTOJS_SDK_URI:Landroid/net/Uri;

.field public static final Companion:Lcom/stardust/widget/EventWebView$b;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final bridge:Lcom/stardust/widget/EventWebView$AutoJs;

.field private final coroutineScope:Lm4/a0;

.field private volatile javascriptEventCallback:Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;

.field private final pendingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/widget/EventWebView$c;",
            ">;"
        }
    .end annotation
.end field

.field private final syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;

.field private volatile syncWebViewEventCallback:Lcom/stardust/widget/EventWebView$SyncViewEventCallback;

.field private volatile webViewEventCallback:Lcom/stardust/widget/EventWebView$WebViewEventCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/stardust/widget/EventWebView$b;

    invoke-direct {v0}, Lcom/stardust/widget/EventWebView$b;-><init>()V

    sput-object v0, Lcom/stardust/widget/EventWebView;->Companion:Lcom/stardust/widget/EventWebView$b;

    const-string v0, "autojs://sdk/v1.js"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/stardust/widget/EventWebView;->AUTOJS_SDK_URI:Landroid/net/Uri;

    .line 1
    sget-object v0, Lm4/k0;->c:Ls4/b;

    .line 2
    new-instance v1, Lcom/stardust/widget/EventWebView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stardust/widget/EventWebView$a;-><init>(Lu3/d;)V

    .line 3
    sget-object v2, Lu3/h;->e:Lu3/h;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lm4/x;->a(Lu3/f;Lu3/f;Z)Lu3/f;

    move-result-object v0

    .line 4
    sget-object v2, Lm4/k0;->b:Ls4/c;

    if-eq v0, v2, :cond_0

    .line 5
    sget-object v4, Lu3/e$a;->e:Lu3/e$a;

    invoke-interface {v0, v4}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v0, v2}, Lu3/f;->plus(Lu3/f;)Lu3/f;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v2, Lm4/f0;

    invoke-direct {v2, v0, v3}, Lm4/f0;-><init>(Lu3/f;Z)V

    invoke-virtual {v2, v3, v2, v1}, Lm4/a;->m0(ILjava/lang/Object;Lc4/p;)V

    .line 7
    sput-object v2, Lcom/stardust/widget/EventWebView;->AUTOJS_SDK_JS:Lm4/e0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/stardust/widget/EventWebView$AutoJs;

    invoke-direct {p1, p0}, Lcom/stardust/widget/EventWebView$AutoJs;-><init>(Lcom/stardust/widget/EventWebView;)V

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->bridge:Lcom/stardust/widget/EventWebView$AutoJs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    sget-object v0, Lm4/k0;->a:Lm4/k0;

    .line 3
    sget-object v0, Lr4/j;->a:Lm4/h1;

    .line 4
    invoke-virtual {v0}, Lm4/h1;->f()Lm4/h1;

    move-result-object v0

    invoke-static {v0}, Ld4/e;->b(Lu3/f;)Lm4/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->coroutineScope:Lm4/a0;

    new-instance v1, Lcom/stardust/event/CoroutineSyncEventHost;

    new-instance v2, Lcom/stardust/widget/EventWebView$i;

    invoke-direct {v2, p0}, Lcom/stardust/widget/EventWebView$i;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-direct {v1, v0, v2}, Lcom/stardust/event/CoroutineSyncEventHost;-><init>(Lm4/a0;Lc4/l;)V

    new-instance v0, Lcom/stardust/widget/EventWebView$j;

    invoke-direct {v0, p0}, Lcom/stardust/widget/EventWebView$j;-><init>(Lcom/stardust/widget/EventWebView;)V

    .line 5
    iput-object v0, v1, Lcom/stardust/event/CoroutineSyncEventHost;->g:Lc4/l;

    .line 6
    iput-object v1, p0, Lcom/stardust/widget/EventWebView;->syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance v0, Lcom/stardust/widget/EventWebView$e;

    invoke-direct {v0, p0}, Lcom/stardust/widget/EventWebView$e;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/stardust/widget/EventWebView$d;

    invoke-direct {v0, p0}, Lcom/stardust/widget/EventWebView$d;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v0, "$autojs"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    .line 10
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/stardust/widget/EventWebView$AutoJs;

    invoke-direct {p1, p0}, Lcom/stardust/widget/EventWebView$AutoJs;-><init>(Lcom/stardust/widget/EventWebView;)V

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->bridge:Lcom/stardust/widget/EventWebView$AutoJs;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    sget-object p2, Lm4/k0;->a:Lm4/k0;

    .line 12
    sget-object p2, Lr4/j;->a:Lm4/h1;

    .line 13
    invoke-virtual {p2}, Lm4/h1;->f()Lm4/h1;

    move-result-object p2

    invoke-static {p2}, Ld4/e;->b(Lu3/f;)Lm4/a0;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->coroutineScope:Lm4/a0;

    new-instance v0, Lcom/stardust/event/CoroutineSyncEventHost;

    new-instance v1, Lcom/stardust/widget/EventWebView$i;

    invoke-direct {v1, p0}, Lcom/stardust/widget/EventWebView$i;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-direct {v0, p2, v1}, Lcom/stardust/event/CoroutineSyncEventHost;-><init>(Lm4/a0;Lc4/l;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$j;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$j;-><init>(Lcom/stardust/widget/EventWebView;)V

    .line 14
    iput-object p2, v0, Lcom/stardust/event/CoroutineSyncEventHost;->g:Lc4/l;

    .line 15
    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string v0, "settings"

    invoke-static {p2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance p2, Lcom/stardust/widget/EventWebView$e;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$e;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$d;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$d;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string p2, "$autojs"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 19
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/stardust/widget/EventWebView$AutoJs;

    invoke-direct {p1, p0}, Lcom/stardust/widget/EventWebView$AutoJs;-><init>(Lcom/stardust/widget/EventWebView;)V

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->bridge:Lcom/stardust/widget/EventWebView$AutoJs;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    sget-object p2, Lm4/k0;->a:Lm4/k0;

    .line 21
    sget-object p2, Lr4/j;->a:Lm4/h1;

    .line 22
    invoke-virtual {p2}, Lm4/h1;->f()Lm4/h1;

    move-result-object p2

    invoke-static {p2}, Ld4/e;->b(Lu3/f;)Lm4/a0;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->coroutineScope:Lm4/a0;

    new-instance p3, Lcom/stardust/event/CoroutineSyncEventHost;

    new-instance v0, Lcom/stardust/widget/EventWebView$i;

    invoke-direct {v0, p0}, Lcom/stardust/widget/EventWebView$i;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-direct {p3, p2, v0}, Lcom/stardust/event/CoroutineSyncEventHost;-><init>(Lm4/a0;Lc4/l;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$j;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$j;-><init>(Lcom/stardust/widget/EventWebView;)V

    .line 23
    iput-object p2, p3, Lcom/stardust/event/CoroutineSyncEventHost;->g:Lc4/l;

    .line 24
    iput-object p3, p0, Lcom/stardust/widget/EventWebView;->syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string p3, "settings"

    invoke-static {p2, p3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance p2, Lcom/stardust/widget/EventWebView$e;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$e;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$d;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$d;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string p2, "$autojs"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    .line 28
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lcom/stardust/widget/EventWebView$AutoJs;

    invoke-direct {p1, p0}, Lcom/stardust/widget/EventWebView$AutoJs;-><init>(Lcom/stardust/widget/EventWebView;)V

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->bridge:Lcom/stardust/widget/EventWebView$AutoJs;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    sget-object p2, Lm4/k0;->a:Lm4/k0;

    .line 30
    sget-object p2, Lr4/j;->a:Lm4/h1;

    .line 31
    invoke-virtual {p2}, Lm4/h1;->f()Lm4/h1;

    move-result-object p2

    invoke-static {p2}, Ld4/e;->b(Lu3/f;)Lm4/a0;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->coroutineScope:Lm4/a0;

    new-instance p3, Lcom/stardust/event/CoroutineSyncEventHost;

    new-instance p4, Lcom/stardust/widget/EventWebView$i;

    invoke-direct {p4, p0}, Lcom/stardust/widget/EventWebView$i;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-direct {p3, p2, p4}, Lcom/stardust/event/CoroutineSyncEventHost;-><init>(Lm4/a0;Lc4/l;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$j;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$j;-><init>(Lcom/stardust/widget/EventWebView;)V

    .line 32
    iput-object p2, p3, Lcom/stardust/event/CoroutineSyncEventHost;->g:Lc4/l;

    .line 33
    iput-object p3, p0, Lcom/stardust/widget/EventWebView;->syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string p3, "settings"

    invoke-static {p2, p3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance p2, Lcom/stardust/widget/EventWebView$e;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$e;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$d;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$d;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string p2, "$autojs"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    const-string v0, "context"

    .line 37
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    new-instance p1, Lcom/stardust/widget/EventWebView$AutoJs;

    invoke-direct {p1, p0}, Lcom/stardust/widget/EventWebView$AutoJs;-><init>(Lcom/stardust/widget/EventWebView;)V

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->bridge:Lcom/stardust/widget/EventWebView$AutoJs;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    sget-object p2, Lm4/k0;->a:Lm4/k0;

    .line 39
    sget-object p2, Lr4/j;->a:Lm4/h1;

    .line 40
    invoke-virtual {p2}, Lm4/h1;->f()Lm4/h1;

    move-result-object p2

    invoke-static {p2}, Ld4/e;->b(Lu3/f;)Lm4/a0;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->coroutineScope:Lm4/a0;

    new-instance p3, Lcom/stardust/event/CoroutineSyncEventHost;

    new-instance p4, Lcom/stardust/widget/EventWebView$i;

    invoke-direct {p4, p0}, Lcom/stardust/widget/EventWebView$i;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-direct {p3, p2, p4}, Lcom/stardust/event/CoroutineSyncEventHost;-><init>(Lm4/a0;Lc4/l;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$j;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$j;-><init>(Lcom/stardust/widget/EventWebView;)V

    .line 41
    iput-object p2, p3, Lcom/stardust/event/CoroutineSyncEventHost;->g:Lc4/l;

    .line 42
    iput-object p3, p0, Lcom/stardust/widget/EventWebView;->syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string p3, "settings"

    invoke-static {p2, p3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance p2, Lcom/stardust/widget/EventWebView$e;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$e;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$d;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$d;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string p2, "$autojs"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAUTOJS_SDK_JS$cp()Lm4/e0;
    .locals 1

    sget-object v0, Lcom/stardust/widget/EventWebView;->AUTOJS_SDK_JS:Lm4/e0;

    return-object v0
.end method

.method public static final synthetic access$getAUTOJS_SDK_URI$cp()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/stardust/widget/EventWebView;->AUTOJS_SDK_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getPendingEvents$p(Lcom/stardust/widget/EventWebView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final __eval(Ljava/lang/String;)Lo2/b;
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/widget/EventWebView;->newPromise()Lo2/b;

    move-result-object v0

    sget-object v1, Lq1/g;->a:Lq1/g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    new-instance v1, Lcom/stardust/widget/EventWebView$g;

    invoke-direct {v1, v0}, Lcom/stardust/widget/EventWebView$g;-><init>(Lo2/b;)V

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lq1/g;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/stardust/widget/EventWebView$f;

    invoke-direct {v2, p0, p1, v0}, Lcom/stardust/widget/EventWebView$f;-><init>(Lcom/stardust/widget/EventWebView;Ljava/lang/String;Lo2/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v0
.end method

.method public varargs emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lo2/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lo2/c$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->coroutineScope:Lm4/a0;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/stardust/widget/EventWebView;->emitInScope(Ljava/lang/String;Lm4/a0;[Ljava/lang/Object;)Lo2/c$a;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.stardust.event.SyncEventHost.EventResult<T of com.stardust.widget.EventWebView.emitEvent>"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public varargs emitInScope(Ljava/lang/String;Lm4/a0;[Ljava/lang/Object;)Lo2/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm4/a0;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lo2/c$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/event/CoroutineSyncEventHost;->a(Ljava/lang/String;Lm4/a0;[Ljava/lang/Object;)Lo2/c$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract escapeToStr(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final getJavascriptEventCallback()Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;
    .locals 1

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->javascriptEventCallback:Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;

    return-object v0
.end method

.method public final getSyncWebViewEventCallback()Lcom/stardust/widget/EventWebView$SyncViewEventCallback;
    .locals 1

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->syncWebViewEventCallback:Lcom/stardust/widget/EventWebView$SyncViewEventCallback;

    return-object v0
.end method

.method public final getWebViewEventCallback()Lcom/stardust/widget/EventWebView$WebViewEventCallback;
    .locals 1

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->webViewEventCallback:Lcom/stardust/widget/EventWebView$WebViewEventCallback;

    return-object v0
.end method

.method public abstract newPromise()Lo2/b;
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->coroutineScope:Lm4/a0;

    invoke-static {v0}, Ld4/e;->j(Lm4/a0;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final sendEventToWebJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-string v0, "$autojs.__on_event&&$autojs.__on_event("

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stardust/widget/EventWebView;->escapeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/stardust/widget/EventWebView;->escapeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq1/g;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/stardust/widget/EventWebView$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/stardust/widget/EventWebView$h;-><init>(Lcom/stardust/widget/EventWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final setJavascriptEventCallback(Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;)V
    .locals 4

    const-string v0, "javascriptEventCallback must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->javascriptEventCallback:Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    const-string v1, "pendingEvents"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    const-string v2, "pendingEvents"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/widget/EventWebView$c;

    .line 1
    iget-object v3, v2, Lcom/stardust/widget/EventWebView$c;->a:Ljava/lang/String;

    .line 2
    iget-object v2, v2, Lcom/stardust/widget/EventWebView$c;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v3, v2}, Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;->onWebJavaScriptEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setSyncEventEnabled(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput-boolean p2, v0, Lcom/stardust/event/CoroutineSyncEventHost;->i:Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, v0, Lcom/stardust/event/CoroutineSyncEventHost;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final setSyncWebViewEventCallback(Lcom/stardust/widget/EventWebView$SyncViewEventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->syncWebViewEventCallback:Lcom/stardust/widget/EventWebView$SyncViewEventCallback;

    return-void
.end method

.method public final setWebViewEventCallback(Lcom/stardust/widget/EventWebView$WebViewEventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->webViewEventCallback:Lcom/stardust/widget/EventWebView$WebViewEventCallback;

    return-void
.end method
