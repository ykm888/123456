.class public final Lcom/stardust/widget/EventWebView$AutoJs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/widget/EventWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoJs"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/widget/EventWebView;


# direct methods
.method public constructor <init>(Lcom/stardust/widget/EventWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/widget/EventWebView$AutoJs;->this$0:Lcom/stardust/widget/EventWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final __sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$AutoJs;->this$0:Lcom/stardust/widget/EventWebView;

    invoke-virtual {v0}, Lcom/stardust/widget/EventWebView;->getJavascriptEventCallback()Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$AutoJs;->this$0:Lcom/stardust/widget/EventWebView;

    invoke-static {v0}, Lcom/stardust/widget/EventWebView;->access$getPendingEvents$p(Lcom/stardust/widget/EventWebView;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/stardust/widget/EventWebView$c;

    invoke-direct {v1, p1, p2}, Lcom/stardust/widget/EventWebView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;->onWebJavaScriptEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
