.class final Lcom/stardust/autojs/execution/ScriptExecuteActivity$onDestroy$1;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/execution/ScriptExecuteActivity;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/stardust/autojs/execution/ScriptExecuteActivity;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/execution/ScriptExecuteActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/execution/ScriptExecuteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$onDestroy$1;->this$0:Lcom/stardust/autojs/execution/ScriptExecuteActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/execution/ScriptExecuteActivity;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$onDestroy$1;->this$0:Lcom/stardust/autojs/execution/ScriptExecuteActivity;

    invoke-static {p1, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$onDestroy$1;->invoke(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
