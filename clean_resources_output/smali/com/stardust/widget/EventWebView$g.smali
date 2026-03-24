.class public final Lcom/stardust/widget/EventWebView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/widget/EventWebView;->__eval(Ljava/lang/String;)Lo2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo2/b;


# direct methods
.method public constructor <init>(Lo2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/widget/EventWebView$g;->a:Lo2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$g;->a:Lo2/b;

    invoke-interface {v0, p1}, Lo2/b;->resolve(Ljava/lang/Object;)V

    return-void
.end method
