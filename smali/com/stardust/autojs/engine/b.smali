.class public final synthetic Lcom/stardust/autojs/engine/b;
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

    iput p4, p0, Lcom/stardust/autojs/engine/b;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/engine/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stardust/autojs/engine/b;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stardust/autojs/engine/b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/stardust/autojs/engine/b;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/engine/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;

    iget-object v1, p0, Lcom/stardust/autojs/engine/b;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stardust/autojs/engine/b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->a(Lcom/stardust/autojs/runtime/api/continuation/Continuation;Ljava/lang/Object;Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/engine/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    iget-object v1, p0, Lcom/stardust/autojs/engine/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/stardust/autojs/engine/b;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->e(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/engine/b;->f:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojspro/v8/PlutoJS;

    iget-object v1, p0, Lcom/stardust/autojs/engine/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/stardust/autojs/engine/b;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sget-object v3, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$eventType"

    invoke-static {v1, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$args"

    invoke-static {v2, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->o:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lk2/a;

    invoke-direct {v3}, Lk2/a;-><init>()V

    :try_start_0
    iget-object v4, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->b:Ll5/i;

    .line 3
    iget-object v4, v4, Ll5/i;->f:Lj2/h;

    .line 4
    invoke-virtual {v4, v2}, Lj2/h;->f([Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v2

    .line 5
    iget-object v4, v3, Lk2/a;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->b:Ll5/i;

    .line 7
    iget-object v4, v4, Ll5/i;->f:Lj2/h;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 8
    invoke-virtual {v4, v5}, Lj2/h;->f([Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v1

    .line 9
    iget-object v2, v3, Lk2/a;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->d:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->c:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Function;->call(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "host"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "emit"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
