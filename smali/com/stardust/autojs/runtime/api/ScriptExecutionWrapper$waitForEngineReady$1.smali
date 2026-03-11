.class public final Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper$waitForEngineReady$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->waitForEngineReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $engineReady:Lcom/stardust/concurrent/VolatileDispose;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/concurrent/VolatileDispose<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/concurrent/VolatileDispose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/concurrent/VolatileDispose<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper$waitForEngineReady$1;->$engineReady:Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper$waitForEngineReady$1;->$engineReady:Lcom/stardust/concurrent/VolatileDispose;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    return-void
.end method
