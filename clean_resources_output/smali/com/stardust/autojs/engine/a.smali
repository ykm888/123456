.class public final synthetic Lcom/stardust/autojs/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/stardust/autojs/engine/a;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/engine/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stardust/autojs/engine/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stardust/autojs/engine/a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/stardust/autojs/engine/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/engine/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;

    iget-object v1, p0, Lcom/stardust/autojs/engine/a;->g:Ljava/lang/Object;

    check-cast v1, Lcom/stardust/autojs/script/ScriptSource;

    iget-object v2, p0, Lcom/stardust/autojs/engine/a;->h:Ljava/lang/Object;

    check-cast v2, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->h(Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/engine/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v1, p0, Lcom/stardust/autojs/engine/a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/stardust/autojs/engine/a;->h:Ljava/lang/Object;

    check-cast v2, Lcom/stardust/concurrent/VolatileDispose;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/runtime/ScriptRuntime;->a(Lcom/stardust/autojs/runtime/ScriptRuntime;Ljava/lang/String;Lcom/stardust/concurrent/VolatileDispose;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
