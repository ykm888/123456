.class public final Lc2/d;
.super Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory<",
        "Lcom/stardust/autojs/script/JavaScriptSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc2/f;


# direct methods
.method public constructor <init>(Lc2/f;)V
    .locals 0

    iput-object p1, p0, Lc2/d;->a:Lc2/f;

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

    new-instance v0, Lb2/a;

    iget-object v1, p0, Lc2/d;->a:Lc2/f;

    .line 1
    iget-object v1, v1, Lc2/f;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mActivity.applicationContext"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc2/d;->a:Lc2/f;

    .line 3
    iget-object v2, v2, Lc2/f;->a:Lc2/c;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lc2/c;->c:Ljava/io/File;

    .line 6
    invoke-direct {v0, v1, v2}, Lb2/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/AutoJs;->createRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v1

    const-string v2, "getInstance().createRuntime()"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->setRuntime(Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    return-object v0
.end method
