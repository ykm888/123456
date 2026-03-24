.class public final synthetic Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/script/ScriptSource;

.field public final synthetic f:Lcom/stardust/autojs/execution/ExecutionConfig;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a;->e:Lcom/stardust/autojs/script/ScriptSource;

    iput-object p2, p0, Lu1/a;->f:Lcom/stardust/autojs/execution/ExecutionConfig;

    iput-object p3, p0, Lu1/a;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu1/a;->e:Lcom/stardust/autojs/script/ScriptSource;

    iget-object v1, p0, Lu1/a;->f:Lcom/stardust/autojs/execution/ExecutionConfig;

    iget-object v2, p0, Lu1/a;->g:Landroid/content/Context;

    check-cast p1, Lr1/c;

    invoke-static {v0, v1, v2, p1}, Lcom/stardust/autojs/core/intent/ScriptIntents;->a(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;Landroid/content/Context;Lr1/c;)Ls3/h;

    move-result-object p1

    return-object p1
.end method
