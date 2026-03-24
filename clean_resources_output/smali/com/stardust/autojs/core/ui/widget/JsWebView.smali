.class public final Lcom/stardust/autojs/core/ui/widget/JsWebView;
.super Lcom/stardust/widget/EventWebView;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    .line 6
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 11
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    .line 16
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    const-string v0, "context"

    .line 21
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsWebView;->_$_findViewCache:Ljava/util/Map;

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

.method public escapeToStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x27

    .line 1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/a;->b(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public newPromise()Lo2/b;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;

    invoke-direct {v0}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;-><init>()V

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/AutoJs;->getGlobalConsole()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
