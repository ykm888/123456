.class public final Lcom/stardust/autojs/core/inputevent/InputEventObserver$observe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/inputevent/InputEventObserver;->observe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/inputevent/InputEventObserver;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/inputevent/InputEventObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$observe$3;->this$0:Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewLine(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$observe$3;->this$0:Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->onInputEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onOutput(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
