.class public final Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;
.super Lo5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b$a;
    }
.end annotation


# static fields
.field public static final k:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b$a;

.field public static final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc4/a<",
            "Ls3/h;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b$a;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b$a;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;->k:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;Lcom/stardust/autojs/engine/ScriptEngineManager;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptEngineManager"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0, p2}, Lo5/f;-><init>(Lcom/stardust/autojs/engine/ScriptEngineManager;Landroid/os/Looper;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyException(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;->e()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyStart()V

    .line 2
    iget-object v0, p0, Lo5/f;->g:Lcom/stardust/autojs/engine/ScriptEngine;

    const-string v1, "null cannot be cast to non-null type org.autojs.autojspro.v8.engine.V8JavaScriptEngine"

    .line 3
    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo5/b;

    .line 4
    iget-object v0, v0, Lo5/b;->c:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 5
    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->o:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 7
    new-instance v1, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b$b;

    invoke-direct {v1, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b$b;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;)V

    const-string v2, "main"

    invoke-virtual {v0, v2, v1}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->a(Ljava/lang/String;Lc4/l;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ls3/h;->a:Ls3/h;

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifySuccess(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/a;

    invoke-interface {v1}, Lc4/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
