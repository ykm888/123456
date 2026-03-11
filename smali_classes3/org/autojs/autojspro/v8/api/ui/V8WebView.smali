.class public final Lorg/autojs/autojspro/v8/api/ui/V8WebView;
.super Lcom/stardust/widget/EventWebView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


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

.field private final runtime:Ll5/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS$c;->a()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p1

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 4
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->runtime:Ll5/i;

    sget-object p1, Lo5/b;->f:Lo5/b$b;

    invoke-virtual {p1}, Lo5/b$b;->b()Lo5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lo5/b;->c:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->o:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->f:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->a:Lq1/c;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lq1/c;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    .line 13
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS$c;->a()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p1

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 16
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->runtime:Ll5/i;

    sget-object p1, Lo5/b;->f:Lo5/b$b;

    invoke-virtual {p1}, Lo5/b$b;->b()Lo5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lo5/b;->c:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->o:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->f:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->a:Lq1/c;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lq1/c;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 25
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS$c;->a()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p1

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 28
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->runtime:Ll5/i;

    sget-object p1, Lo5/b;->f:Lo5/b$b;

    invoke-virtual {p1}, Lo5/b$b;->b()Lo5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p1, Lo5/b;->c:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->o:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->f:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p1, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->a:Lq1/c;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lq1/c;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    .line 37
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS$c;->a()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p1

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 40
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->runtime:Ll5/i;

    sget-object p1, Lo5/b;->f:Lo5/b$b;

    invoke-virtual {p1}, Lo5/b$b;->b()Lo5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p1, Lo5/b;->c:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->o:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->f:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p1, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->a:Lq1/c;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lq1/c;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    const-string v0, "context"

    .line 49
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS$c;->a()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p1

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 52
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->runtime:Ll5/i;

    sget-object p1, Lo5/b;->f:Lo5/b$b;

    invoke-virtual {p1}, Lo5/b$b;->b()Lo5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p1, Lo5/b;->c:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->o:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->f:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p1, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->a:Lq1/c;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lq1/c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->_$_findViewCache:Ljava/util/Map;

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
    .locals 5

    new-instance v0, Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->runtime:Ll5/i;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/util/V8Promise;-><init>(Ll5/i;ZILd4/f;)V

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/DeadRuntimeException;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/AutoJs;->getGlobalConsole()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
