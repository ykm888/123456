.class final Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/console/FileConsoleView;->reload()V
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
.field public final synthetic this$0:Lcom/stardust/autojs/core/console/FileConsoleView;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/console/FileConsoleView;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->invoke()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    sget v1, Lr1/f;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/console/FileConsoleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$setDismissRefreshLayout$p(Lcom/stardust/autojs/core/console/FileConsoleView;Z)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$setFirstLoading$p(Lcom/stardust/autojs/core/console/FileConsoleView;Z)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$setLastFileSize$p(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->clear()V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$refreshLog(Lcom/stardust/autojs/core/console/FileConsoleView;)V

    return-void
.end method
