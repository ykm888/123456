.class public final synthetic Lcom/stardust/autojs/runtime/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/h;->e:Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/h;->e:Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->a(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;)V

    return-void
.end method
