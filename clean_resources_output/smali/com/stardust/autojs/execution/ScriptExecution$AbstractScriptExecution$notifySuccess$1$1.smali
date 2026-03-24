.class final Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifySuccess(Ljava/lang/Object;)V
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
.field public final synthetic $result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;->this$0:Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;

    iput-object p2, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;->$result:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stardust/autojs/execution/ScriptExecutionListener;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;->invoke(Lcom/stardust/autojs/execution/ScriptExecutionListener;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

.method public final invoke(Lcom/stardust/autojs/execution/ScriptExecutionListener;)V
    .locals 2

    const-string v0, "$this$notify"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;->this$0:Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;->$result:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/stardust/autojs/execution/ScriptExecutionListener;->onSuccess(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Object;)V

    return-void
.end method
