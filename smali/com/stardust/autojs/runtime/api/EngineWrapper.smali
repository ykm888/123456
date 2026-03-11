.class public final Lcom/stardust/autojs/runtime/api/EngineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/engine/ScriptEngine;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/stardust/autojs/script/ScriptSource;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stardust/autojs/engine/ScriptEngine<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final engine:Lcom/stardust/autojs/engine/ScriptEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final myEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "myEngine"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->myEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    return-void
.end method


# virtual methods
.method public cwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->cwd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->destroy()V

    return-void
.end method

.method public final varargs emit(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    instance-of v1, v0, Lcom/stardust/autojs/engine/JavaScriptEngine;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    check-cast v0, Lcom/stardust/autojs/engine/JavaScriptEngine;

    if-eqz v1, :cond_0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/engine/JavaScriptEngine;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p2, v4

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->myEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-virtual {v7}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getScriptable()Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v5, v8, v9}, Lorg/mozilla/javascript/NativeJSON;->stringify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p2, v3, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/engine/JavaScriptEngine;->emitJson(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "emit() is not supporeted for engine type: "

    .line 1
    invoke-static {p2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/autojs/script/ScriptSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "scriptSource"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine;->execute(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public forceStop()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->forceStop()V

    return-void
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->getId()I

    move-result v0

    return v0
.end method

.method public getSource()Lcom/stardust/autojs/script/ScriptSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public getUncaughtException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->getUncaughtException()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->init()V

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/engine/ScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setId(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine;->setId(I)V

    return-void
.end method

.method public setOnDestroyListener(Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine;->setOnDestroyListener(Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine;->uncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
