.class public final Lcom/stardust/autojs/AutoJs$d;
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
        "Lcom/stardust/autojs/script/AutoFileSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/autojs/AutoJs;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/AutoJs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/AutoJs$d;->a:Lcom/stardust/autojs/AutoJs;

    invoke-direct {p0, p2}, Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "Lcom/stardust/autojs/script/AutoFileSource;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/engine/RootAutomatorEngine;

    iget-object v1, p0, Lcom/stardust/autojs/AutoJs$d;->a:Lcom/stardust/autojs/AutoJs;

    invoke-static {v1}, Lcom/stardust/autojs/AutoJs;->access$100(Lcom/stardust/autojs/AutoJs;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/engine/RootAutomatorEngine;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
