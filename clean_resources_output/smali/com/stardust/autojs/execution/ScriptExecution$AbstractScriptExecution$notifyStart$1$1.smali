.class final Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifyStart$1$1;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Lcom/stardust/autojs/execution/ScriptExecutionListener;",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifyStart$1$1;->this$0:Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stardust/autojs/execution/ScriptExecutionListener;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifyStart$1$1;->invoke(Lcom/stardust/autojs/execution/ScriptExecutionListener;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

.method public final invoke(Lcom/stardust/autojs/execution/ScriptExecutionListener;)V
    .locals 1

    const-string v0, "$this$notify"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifyStart$1$1;->this$0:Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;

    invoke-interface {p1, v0}, Lcom/stardust/autojs/execution/ScriptExecutionListener;->onStart(Lcom/stardust/autojs/execution/ScriptExecution;)V

    return-void
.end method
