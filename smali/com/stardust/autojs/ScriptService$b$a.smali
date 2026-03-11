.class public final Lcom/stardust/autojs/ScriptService$b$a;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/ScriptService$b;->e(Lcom/stardust/autojs/execution/ScriptExecutionTask;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/ScriptService;

.field public final synthetic f:Lcom/stardust/autojs/execution/ScriptExecutionTask;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/ScriptService;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/ScriptService$b$a;->e:Lcom/stardust/autojs/ScriptService;

    iput-object p2, p0, Lcom/stardust/autojs/ScriptService$b$a;->f:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/autojs/ScriptService$b$a;->e:Lcom/stardust/autojs/ScriptService;

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->ensurePermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/ScriptService$b$a;->e:Lcom/stardust/autojs/ScriptService;

    iget-object v1, p0, Lcom/stardust/autojs/ScriptService$b$a;->f:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    const-string v2, "context"

    .line 2
    invoke-static {v0, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "task"

    invoke-static {v1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lz1/f;

    invoke-direct {v2, v0, v1}, Lz1/f;-><init>(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    .line 3
    :goto_0
    sget-object v0, Ls3/h;->a:Ls3/h;

    return-object v0
.end method
