.class public final synthetic Lcom/stardust/autojs/core/ui/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/stardust/autojs/core/ui/dialog/k;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/k;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/dialog/k;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/stardust/autojs/core/ui/dialog/k;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/stardust/autojs/core/ui/dialog/k;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/dialog/k;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/dialog/k;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->f(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/dialog/k;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/dialog/k;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->a(Lcom/stardust/autojs/core/ui/dialog/JsDialog;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Events;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/dialog/k;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/dialog/k;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/ClipData;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/Events;->d(Lcom/stardust/autojs/runtime/api/Events;Ljava/lang/String;Landroid/content/ClipData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
