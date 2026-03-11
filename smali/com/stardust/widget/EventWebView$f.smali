.class public final Lcom/stardust/widget/EventWebView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/widget/EventWebView;->__eval(Ljava/lang/String;)Lo2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/stardust/widget/EventWebView;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lo2/b;


# direct methods
.method public constructor <init>(Lcom/stardust/widget/EventWebView;Ljava/lang/String;Lo2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/widget/EventWebView$f;->e:Lcom/stardust/widget/EventWebView;

    iput-object p2, p0, Lcom/stardust/widget/EventWebView$f;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/stardust/widget/EventWebView$f;->g:Lo2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$f;->e:Lcom/stardust/widget/EventWebView;

    iget-object v1, p0, Lcom/stardust/widget/EventWebView$f;->f:Ljava/lang/String;

    new-instance v2, Lcom/stardust/widget/EventWebView$g;

    iget-object v3, p0, Lcom/stardust/widget/EventWebView$f;->g:Lo2/b;

    invoke-direct {v2, v3}, Lcom/stardust/widget/EventWebView$g;-><init>(Lo2/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
