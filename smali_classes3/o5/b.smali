.class public final Lo5/b;
.super Lcom/stardust/autojs/engine/JavaScriptEngine;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/j2v8/V8$d;
.implements Lorg/autojs/autojspro/v8/PlutoJS$e;
.implements Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastReceiver;
.implements Lorg/autojs/autojspro/v8/j2v8/V8$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/b$b;
    }
.end annotation


# static fields
.field public static final f:Lo5/b$b;

.field public static final g:Ljava/lang/String; = "v8/built_in_modules"

.field public static final h:Ljava/io/File;

.field public static final i:Ljava/io/File;

.field public static final j:Ljava/io/File;

.field public static final k:Landroid/content/SharedPreferences;

.field public static volatile l:Z

.field public static final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lo5/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/stardust/autojs/runtime/api/Console;

.field public c:Lorg/autojs/autojspro/v8/PlutoJS;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/autojs/autojspro/v8/j2v8/V8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo5/b$b;

    invoke-direct {v0}, Lo5/b$b;-><init>()V

    sput-object v0, Lo5/b;->f:Lo5/b$b;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lq1/g;->a:Lq1/g;

    invoke-virtual {v1}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "v8"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lo5/b;->h:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "built_in_modules"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lo5/b;->i:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "autojs-esm-loader.mjs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lo5/b;->j:Ljava/io/File;

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lo5/b;->k:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo5/b;->m:Ljava/lang/ThreadLocal;

    sget-object v0, Lorg/autojs/autojspro/v8/util/NativeLogger;->INSTANCE:Lorg/autojs/autojspro/v8/util/NativeLogger;

    new-instance v1, Lo5/b$a;

    invoke-direct {v1}, Lo5/b$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/util/NativeLogger;->setLogger(Lorg/autojs/autojspro/v8/util/NativeLogger$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/api/Console;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stardust/autojs/runtime/api/Console;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/stardust/autojs/engine/JavaScriptEngine;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lo5/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lo5/b;->b:Lcom/stardust/autojs/runtime/api/Console;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo5/b;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static final e(Lo5/b;Lorg/autojs/autojspro/v8/PlutoJS;Lc4/l;)Z
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->i:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lo5/b;->e:Lorg/autojs/autojspro/v8/j2v8/V8$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo5/b;->e:Lorg/autojs/autojspro/v8/j2v8/V8$b;

    new-instance p0, Lo5/a;

    invoke-direct {p0, p1}, Lo5/a;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8$b;)V

    throw p0

    .line 3
    :cond_1
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-interface {p2, p0}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lorg/autojs/autojspro/v8/PlutoJS;Ll5/i;Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Function;)V
    .locals 0

    const-string p2, "process"

    invoke-static {p3, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "require"

    invoke-static {p4, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo5/b;->c:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 1
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->o:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 2
    iput-object p0, p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->e:Lcom/stardust/autojs/engine/ScriptEngine;

    return-void
.end method

.method public final b(Lorg/autojs/autojspro/v8/j2v8/V8$b;)V
    .locals 6

    const-string v0, "Message: "

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lorg/autojs/autojspro/v8/j2v8/V8$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/autojs/autojspro/v8/j2v8/V8$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/autojs/autojspro/v8/j2v8/V8$b;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p1, Lorg/autojs/autojspro/v8/j2v8/V8$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/autojs/autojspro/v8/j2v8/V8$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lorg/autojs/autojspro/v8/j2v8/V8$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    const/16 p1, 0x10

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lo5/b;->b:Lcom/stardust/autojs/runtime/api/Console;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/stardust/autojs/runtime/api/Console;->warn(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v1, "level"

    .line 3
    invoke-static {v4, v1}, Landroidx/emoji2/text/flatbuffer/a;->c(ILjava/lang/String;)V

    const-string v1, "message"

    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v4, -0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    const-string v5, ""

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_2

    .line 4
    new-instance p1, Lm4/v;

    invoke-direct {p1}, Lm4/v;-><init>()V

    throw p1

    :cond_2
    invoke-static {v5, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_6
    :goto_0
    iput-object p1, p0, Lo5/b;->e:Lorg/autojs/autojspro/v8/j2v8/V8$b;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lo5/b;->b:Lcom/stardust/autojs/runtime/api/Console;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/stardust/autojs/runtime/api/Console;->info(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lo5/b;->b:Lcom/stardust/autojs/runtime/api/Console;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/stardust/autojs/runtime/api/Console;->log(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo5/b;->b:Lcom/stardust/autojs/runtime/api/Console;

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/i;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/i;->toJSDetailString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo5/b;->b:Lcom/stardust/autojs/runtime/api/Console;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Lorg/autojs/autojspro/v8/PlutoJS;Ll5/i;Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Function;)V
    .locals 0

    const-string p1, "process"

    invoke-static {p3, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "require"

    invoke-static {p4, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "execute_path"

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\n                    (function() {\n                        Object.defineProperty(process, \"execPath\", {\n                          configurable: false,\n                          enumerable: true,\n                          get: function () { return \'node\' }\n                        });\n                        const cwd = \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\n                        if (cwd) {\n                            process.chdir(cwd)\n                        }\n                        process.env.NODE_PATH = \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lo5/b;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x3a

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/node_modules\';\n                    })();\n                "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeVoidScript(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo5/b;->b:Lcom/stardust/autojs/runtime/api/Console;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "Initialize engine failed:"

    invoke-interface {p2, p1, p3}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Lcom/stardust/autojs/core/boardcast/Broadcast;->registerListener(Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastReceiver;)V

    return-void
.end method

.method public final doExecution(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;
    .locals 1

    const-string v0, "scriptSource"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo5/b$c;

    invoke-direct {v0, p0}, Lo5/b$c;-><init>(Lo5/b;)V

    invoke-virtual {p0, p1, v0}, Lo5/b;->f(Lcom/stardust/autojs/script/JavaScriptSource;Lc4/l;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

.method public final varargs emit(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final emitJson(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/b;->c:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    new-instance v2, Lcom/stardust/autojs/engine/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, p2, v3}, Lcom/stardust/autojs/engine/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->runOrPost(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/stardust/autojs/script/JavaScriptSource;Lc4/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/script/JavaScriptSource;",
            "Lc4/l<",
            "-",
            "Lorg/autojs/autojspro/v8/PlutoJS;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo5/b;->c:Lorg/autojs/autojspro/v8/PlutoJS;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/JavaScriptEngine;->getEngineArgs()Ljava/util/Map;

    move-result-object v2

    const-string v3, "autojs.node.args"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lt3/j;->e:Lt3/j;

    :goto_1
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/JavaScriptEngine;->getEngineArgs()Ljava/util/Map;

    move-result-object v2

    const-string v3, "autojs.inspect.host_port"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const-string v2, "execution.config"

    .line 2
    invoke-virtual {p0, v2}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/autojs/execution/ExecutionConfig;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/stardust/autojs/execution/ExecutionConfig;->getDebug()Z

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const-string v1, "0.0.0.0:9229"

    goto :goto_3

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--inspect-brk="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "--experimental-loader="

    .line 4
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    sget-object v2, Lo5/b;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "--no-warnings"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "--trace-uncaught"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    const-string v2, "null cannot be cast to non-null type com.stardust.autojs.script.JavaScriptFileSource"

    invoke-static {p1, v2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stardust/autojs/script/JavaScriptFileSource;

    .line 6
    iget-object p1, p1, Lcom/stardust/autojs/script/JavaScriptFileSource;->h:Ljava/io/File;

    new-array v2, v4, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lo5/e;

    invoke-direct {v2, p0}, Lo5/e;-><init>(Lo5/b;)V

    .line 8
    monitor-enter v1

    :try_start_0
    const-string v4, "startupScript"

    invoke-static {p1, v4}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lorg/autojs/autojspro/v8/PlutoJS;->r:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/PlutoJS$c;->c()V

    new-instance v3, Ll5/i;

    sget-object v5, Lorg/autojs/autojspro/v8/a;->e:Lorg/autojs/autojspro/v8/a;

    sget-object v6, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v6, "if (passed) startupScript.absolutePath else \"\""

    invoke-static {p1, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, p1, v0}, Ll5/i;-><init>(Lc4/l;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/autojs/autojspro/v8/PlutoJS;

    invoke-direct {v0, v3}, Lorg/autojs/autojspro/v8/PlutoJS;-><init>(Ll5/i;)V

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance p1, Ll5/f;

    invoke-direct {p1, p0, v0, v3}, Ll5/f;-><init>(Lorg/autojs/autojspro/v8/PlutoJS$e;Lorg/autojs/autojspro/v8/PlutoJS;Ll5/i;)V

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->startNodeJS(Lorg/autojs/autojspro/v8/j2v8/V8$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_5

    :cond_7
    :try_start_1
    const-string p1, "only one node.js engine instance can be run at the same thread"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    const-string v2, "null cannot be cast to non-null type com.stardust.autojs.script.JavaScriptFileSource"

    .line 11
    invoke-static {p1, v2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stardust/autojs/script/JavaScriptFileSource;

    .line 12
    iget-object p1, p1, Lcom/stardust/autojs/script/JavaScriptFileSource;->h:Ljava/io/File;

    const-string v2, "process"

    const-string v3, "file"

    .line 13
    invoke-static {p1, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lorg/autojs/autojspro/v8/PlutoJS;->g:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    if-nez v3, :cond_9

    iget-object v3, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    const-string v4, "require"

    invoke-virtual {v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v3, v4}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    iput-object v3, v0, Lorg/autojs/autojspro/v8/PlutoJS;->g:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    .line 14
    :cond_9
    new-instance v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    iget-object v4, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    new-instance v5, Ll5/d;

    invoke-direct {v5, v0, p1}, Ll5/d;-><init>(Lorg/autojs/autojspro/v8/PlutoJS;Ljava/io/File;)V

    invoke-direct {v3, v4, v5}, Lorg/autojs/autojspro/v8/j2v8/V8Function;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;Lorg/autojs/autojspro/v8/j2v8/a;)V

    .line 15
    :try_start_2
    new-instance p1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v4, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-direct {p1, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1, v3}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Lorg/autojs/autojspro/v8/j2v8/j;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v4, v0, Lorg/autojs/autojspro/v8/PlutoJS;->h:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v4, :cond_b

    const-string v5, "nextTick"

    invoke-virtual {v4, v5, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v4, v0, Lorg/autojs/autojspro/v8/PlutoJS;->h:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v4, :cond_a

    invoke-virtual {v0, v4}, Lorg/autojs/autojspro/v8/PlutoJS;->m(Lorg/autojs/autojspro/v8/j2v8/f;)V

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/PlutoJS;->m(Lorg/autojs/autojspro/v8/j2v8/f;)V

    invoke-virtual {v0, v3}, Lorg/autojs/autojspro/v8/PlutoJS;->m(Lorg/autojs/autojspro/v8/j2v8/f;)V

    .line 16
    :goto_5
    invoke-interface {p2, v0}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_a
    invoke-static {v2}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1

    :cond_b
    :try_start_4
    invoke-static {v2}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    :goto_6
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    iget-object v4, v0, Lorg/autojs/autojspro/v8/PlutoJS;->h:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-nez v4, :cond_c

    invoke-static {v2}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {v0, v4}, Lorg/autojs/autojspro/v8/PlutoJS;->m(Lorg/autojs/autojspro/v8/j2v8/f;)V

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/PlutoJS;->m(Lorg/autojs/autojspro/v8/j2v8/f;)V

    invoke-virtual {v0, v3}, Lorg/autojs/autojspro/v8/PlutoJS;->m(Lorg/autojs/autojspro/v8/j2v8/f;)V

    throw p2
.end method

.method public final forceStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lo5/b;->c:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/PlutoJS;->k()V

    :cond_1
    return-void
.end method

.method public final getConsole()Lcom/stardust/autojs/runtime/api/Console;
    .locals 1

    iget-object v0, p0, Lo5/b;->b:Lcom/stardust/autojs/runtime/api/Console;

    return-object v0
.end method

.method public final init()V
    .locals 11

    invoke-super {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->init()V

    sget-object v0, Lo5/b;->m:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lo5/b;->f:Lo5/b$b;

    iget-object v1, p0, Lo5/b;->a:Landroid/content/Context;

    const-wide/32 v2, 0x8b545c

    const-string v4, "context"

    .line 1
    invoke-static {v1, v4}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lo5/b;->h:Ljava/io/File;

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1}, Lo5/b$b;->a(Landroid/content/Context;)V

    .line 4
    sput-boolean v5, Lo5/b;->l:Z

    .line 5
    sget-object v1, Lo5/b;->k:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "built_in_modules_app_version"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_0
    sget-boolean v4, Lo5/b;->l:Z

    if-eqz v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v4, Lo5/b;->k:Landroid/content/SharedPreferences;

    const-string v6, "built_in_modules_app_version"

    const-wide/16 v7, -0x1

    .line 9
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v6, v2, v9

    if-nez v6, :cond_2

    .line 10
    sput-boolean v5, Lo5/b;->l:Z

    goto :goto_1

    .line 11
    :cond_2
    monitor-enter v0

    .line 12
    :try_start_1
    sget-boolean v6, Lo5/b;->l:Z

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "built_in_modules_app_version"

    .line 13
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-nez v8, :cond_4

    .line 14
    sput-boolean v5, Lo5/b;->l:Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0, v1}, Lo5/b$b;->a(Landroid/content/Context;)V

    .line 16
    sput-boolean v5, Lo5/b;->l:Z

    .line 17
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "built_in_modules_app_version"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onBroadcast(Ljava/lang/String;[Ljava/lang/Object;Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastSerializer;)Z
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastSerializer;->searialize([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    const-string p3, "serializer.searialize(args)"

    invoke-static {p2, p3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo5/b;->emitJson(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->onDestroy()V

    invoke-static {p0}, Lcom/stardust/autojs/core/boardcast/Broadcast;->unregisterListener(Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastReceiver;)Z

    iget-object v0, p0, Lo5/b;->c:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/PlutoJS;->release()V

    :cond_0
    sget-object v0, Lo5/b;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1, p0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/b;->c:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 2
    invoke-virtual {v0, p1, p2}, Ll5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lo5/b;->d:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
