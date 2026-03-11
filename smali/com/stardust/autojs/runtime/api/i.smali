.class public final synthetic Lcom/stardust/autojs/runtime/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/i;->e:Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    iput-boolean p2, p0, Lcom/stardust/autojs/runtime/api/i;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/i;->e:Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    iget-boolean v1, p0, Lcom/stardust/autojs/runtime/api/i;->f:Z

    invoke-static {v0, v1}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->f(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Z)V

    return-void
.end method
