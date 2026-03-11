.class final Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/console/FileConsoleView;->refreshLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "Lc4/p<",
        "Lm4/a0;",
        "Lu3/d<",
        "-",
        "Ls3/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "com.stardust.autojs.core.console.FileConsoleView$refreshLog$1"
    f = "FileConsoleView.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/stardust/autojs/core/console/FileConsoleView;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/console/FileConsoleView;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            "Lu3/d<",
            "-",
            "Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "*>;)",
            "Lu3/d<",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-direct {p1, v0, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;-><init>(Lcom/stardust/autojs/core/console/FileConsoleView;Lu3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->invoke(Lm4/a0;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lm4/a0;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a0;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    iput v3, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->label:I

    invoke-static {p1, p0}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$doRefresh(Lcom/stardust/autojs/core/console/FileConsoleView;Lu3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$getDismissRefreshLayout$p(Lcom/stardust/autojs/core/console/FileConsoleView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    sget v0, Lr1/f;->swipeRefreshLayout:I

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {p1, v2}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$setDismissRefreshLayout$p(Lcom/stardust/autojs/core/console/FileConsoleView;Z)V

    :cond_3
    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {p1, v2}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$setFirstLoading$p(Lcom/stardust/autojs/core/console/FileConsoleView;Z)V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$setRefreshJob$p(Lcom/stardust/autojs/core/console/FileConsoleView;Lm4/a1;)V

    :goto_1
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$refreshLog$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lr1/i;->error_read_log:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lk/b;->L(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
