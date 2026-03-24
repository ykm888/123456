.class public final Lcom/stardust/autojs/core/console/ConsoleActions$setUpSearchMenuItem$1;
.super Lu2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/console/ConsoleActions;->setUpSearchMenuItem(Landroid/content/Context;Landroid/view/MenuItem;)Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/console/ConsoleActions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/MenuItem;Lcom/stardust/autojs/core/console/ConsoleActions;)V
    .locals 0

    iput-object p3, p0, Lcom/stardust/autojs/core/console/ConsoleActions$setUpSearchMenuItem$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    invoke-direct {p0, p1, p2}, Lu2/a;-><init>(Landroid/content/Context;Landroid/view/MenuItem;)V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleActions$setUpSearchMenuItem$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/ConsoleActions;->access$getQueryString$p(Lcom/stardust/autojs/core/console/ConsoleActions;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleActions$setUpSearchMenuItem$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/stardust/autojs/core/console/ConsoleActions;->access$setQueryString$p(Lcom/stardust/autojs/core/console/ConsoleActions;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleActions$setUpSearchMenuItem$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/console/ConsoleActions;->getConsole()Lcom/stardust/autojs/core/console/FileConsoleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->reload()V

    :cond_1
    invoke-super {p0, p1}, Lu2/a;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
