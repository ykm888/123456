.class public final Lcom/stardust/autojs/core/web/WebSocket$mListener$1;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/web/WebSocket;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/stardust/autojs/runtime/ScriptRuntime;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/web/WebSocket;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/web/WebSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/web/WebSocket$mListener$1;->this$0:Lcom/stardust/autojs/core/web/WebSocket;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/web/WebSocket$mListener$1;->this$0:Lcom/stardust/autojs/core/web/WebSocket;

    invoke-static {p1}, Lcom/stardust/autojs/core/web/WebSocket;->access$removeExitListener(Lcom/stardust/autojs/core/web/WebSocket;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/web/WebSocket$mListener$1;->this$0:Lcom/stardust/autojs/core/web/WebSocket;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    iget-object p2, p0, Lcom/stardust/autojs/core/web/WebSocket$mListener$1;->this$0:Lcom/stardust/autojs/core/web/WebSocket;

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const-string p2, "closed"

    invoke-virtual {p1, p2, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/web/WebSocket$mListener$1;->this$0:Lcom/stardust/autojs/core/web/WebSocket;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    iget-object p2, p0, Lcom/stardust/autojs/core/web/WebSocket$mListener$1;->this$0:Lcom/stardust/autojs/core/web/WebSocket;

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const-string p2, "closing"

    invoke-virtual {p1, p2, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/web/WebSocket$mListener$1;->this$0:Lcom/stardust/autojs/core/web/WebSocket;

    invoke-static {p1}, Lcom/stardust/autojs/core/web/WebSocket;->access$removeExitListener(Lcom/stardust/autojs/core/web/WebSocket;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/web/WebSocket$mListener$1;->this$0:Lcom/stardust/autojs/core/web/WebSocket;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p2, "failure"

    invoke-virtual {p1, p2, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 3

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/web/WebSocket$mListener$1;->this$0:Lcom/stardust/autojs/core/web/WebSocket;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    invoke-virtual {v0, p1, v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/web/WebSocket$mListener$1;->this$0:Lcom/stardust/autojs/core/web/WebSocket;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p2, "binary"

    invoke-virtual {p1, p2, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/web/WebSocket$mListener$1;->this$0:Lcom/stardust/autojs/core/web/WebSocket;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p2, "open"

    invoke-virtual {p1, p2, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
