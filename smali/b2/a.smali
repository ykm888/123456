.class public final Lb2/a;
.super Lb2/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "projectDir"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb2/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb2/a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final doExecution(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/stardust/autojs/script/JavaScriptFileSource;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/CompileContext;->Companion:Lorg/mozilla/javascript/CompileContext$Companion;

    iget-object v1, p0, Lb2/a;->a:Ljava/io/File;

    move-object v2, p1

    check-cast v2, Lcom/stardust/autojs/script/JavaScriptFileSource;

    .line 1
    iget-object v2, v2, Lcom/stardust/autojs/script/JavaScriptFileSource;->h:Ljava/io/File;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/CompileContext$Companion;->generateClassName(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.mozilla.javascript.Script"

    invoke-static {p1, v0}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/mozilla/javascript/Script;

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getScriptable()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-super {p0, p1}, Lb2/c;->doExecution(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lb2/c;->doExecution(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
