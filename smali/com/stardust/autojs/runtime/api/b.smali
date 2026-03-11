.class public final synthetic Lcom/stardust/autojs/runtime/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/view/accessibility/KeyInterceptor;


# instance fields
.field public final synthetic a:Lcom/stardust/autojs/runtime/api/Events;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Events;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/b;->a:Lcom/stardust/autojs/runtime/api/Events;

    return-void
.end method


# virtual methods
.method public final onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/b;->a:Lcom/stardust/autojs/runtime/api/Events;

    invoke-static {v0, p1}, Lcom/stardust/autojs/runtime/api/Events;->e(Lcom/stardust/autojs/runtime/api/Events;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
