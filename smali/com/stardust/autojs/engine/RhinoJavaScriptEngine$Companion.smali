.class public final Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addModuleScriptProvider(Lc4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providerCreator"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->access$getMModuleScriptProviders$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getEngineOfContext(Lorg/mozilla/javascript/Context;)Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lf2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf2/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lf2/c;->e:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    :cond_1
    return-object v1
.end method

.method public final getInitScriptSource()Ljava/lang/String;
    .locals 2

    const-string v0, "init.js"

    invoke-static {v0}, Le6/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getModule(\"init.js\")"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLocalizedMessagesEnabled()Z
    .locals 1

    invoke-static {}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->access$getLocalizedMessagesEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final setLocalizedMessagesEnabled(Z)V
    .locals 0

    invoke-static {p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->access$setLocalizedMessagesEnabled$cp(Z)V

    return-void
.end method
