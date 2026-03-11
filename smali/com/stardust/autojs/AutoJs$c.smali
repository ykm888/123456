.class public final Lcom/stardust/autojs/AutoJs$c;
.super Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/AutoJs;->initScriptEngineManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory<",
        "Lcom/stardust/autojs/script/JavaScriptSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/autojs/AutoJs;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/AutoJs;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/AutoJs$c;->a:Lcom/stardust/autojs/AutoJs;

    const-string p1, "rhino"

    invoke-direct {p0, p1}, Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "Lcom/stardust/autojs/script/JavaScriptSource;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;

    iget-object v1, p0, Lcom/stardust/autojs/AutoJs$c;->a:Lcom/stardust/autojs/AutoJs;

    invoke-static {v1}, Lcom/stardust/autojs/AutoJs;->access$100(Lcom/stardust/autojs/AutoJs;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/stardust/autojs/AutoJs$c;->a:Lcom/stardust/autojs/AutoJs;

    invoke-virtual {v1}, Lcom/stardust/autojs/AutoJs;->createRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->setRuntime(Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    return-object v0
.end method
