.class final Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;
.super Lorg/mozilla/javascript/WrapFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WrapFactory"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;->this$0:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-direct {p0}, Lorg/mozilla/javascript/WrapFactory;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/WrapFactory;->setJavaPrimitiveWrap(Z)V

    return-void
.end method


# virtual methods
.method public wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "cx"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stardust/automator/UiObjectCollection;

    invoke-static {p4, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;->this$0:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-virtual {p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/stardust/autojs/runtime/ScriptBridges;->asArray(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->access$getPrimitiveClasses$cp()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lt3/c;->D0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    iget-object p1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;->this$0:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-virtual {p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object p1

    invoke-static {p2, p3, p4, p1}, Lcom/stardust/autojs/core/ui/ViewExtras;->getNativeView(Lorg/mozilla/javascript/Scriptable;Landroid/view/View;Ljava/lang/Class;Lcom/stardust/autojs/runtime/ScriptRuntime;)Lcom/stardust/autojs/core/ui/nativeview/NativeView;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p3, Landroid/app/Application;

    if-eqz v0, :cond_2

    const-class p4, Landroid/app/Application;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p3, Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/stardust/autojs/core/pm/ApplicationInfoWrapper;

    if-nez v0, :cond_1

    new-instance p4, Lcom/stardust/autojs/core/pm/AppInfo;

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;->this$0:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-static {v0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->access$getMAndroidContext$p(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)Landroid/content/Context;

    move-result-object v0

    check-cast p3, Landroid/content/pm/ApplicationInfo;

    invoke-direct {p4, v0, p3}, Lcom/stardust/autojs/core/pm/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    const-class p3, Lcom/stardust/autojs/core/pm/ApplicationInfoWrapper;

    invoke-super {p0, p1, p2, p4, p3}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public wrapJavaClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    const-class v0, Lcom/stardust/autojs/core/graphics/Paint;

    invoke-static {p3, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/mozilla/javascript/MappedNativeJavaClass;

    const-class v0, Landroid/graphics/Paint;

    invoke-direct {p1, p2, p3, v0}, Lorg/mozilla/javascript/MappedNativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/WrapFactory;->wrapJavaClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
