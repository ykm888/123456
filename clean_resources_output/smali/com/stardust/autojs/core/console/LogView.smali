.class public final Lcom/stardust/autojs/core/console/LogView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private menuOnClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stardust/autojs/core/console/LogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILd4/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/stardust/autojs/core/console/LogView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lr1/g;->log_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lr1/f;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/core/console/LogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget v1, Lr1/h;->menu_log_view:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/core/console/LogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    new-instance v0, Lcom/stardust/autojs/core/console/ConsoleActions;

    sget v1, Lr1/f;->console:I

    invoke-virtual {p0, v1}, Lcom/stardust/autojs/core/console/LogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/console/FileConsoleView;

    const-string v2, "console"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/console/ConsoleActions;-><init>(Lcom/stardust/autojs/core/console/FileConsoleView;)V

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/core/console/LogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lr1/f;->action_search:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "toolbar.menu.findItem(R.id.action_search)"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/stardust/autojs/core/console/ConsoleActions;->setUpSearchMenuItem(Landroid/content/Context;Landroid/view/MenuItem;)Lu2/a;

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/core/console/LogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget v1, Lr1/f;->action_switch_log_level:I

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v1, "toolbar.menu.findItem(R.\u2026.action_switch_log_level)"

    invoke-static {p2, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/console/ConsoleActions;->setupLogLevelMenuItem(Landroid/content/Context;Landroid/view/MenuItem;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILd4/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/console/LogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/LogView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/console/LogView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getMenuOnClickListener()Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/LogView;->menuOnClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/LogView;->menuOnClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lr1/f;->action_clear_log_file:I

    if-ne p1, v0, :cond_2

    .line 1
    sget-object p1, Lr1/l;->j:Lr1/l;

    .line 2
    iget-object p1, p1, Lr1/l;->c:Lcom/stardust/autojs/runtime/api/Console;

    .line 3
    invoke-interface {p1}, Lcom/stardust/autojs/runtime/api/Console;->clear()V

    sget p1, Lr1/f;->console:I

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/console/LogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->clear()V

    return v2

    :cond_2
    sget v0, Lr1/f;->action_open_by_other_apps:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/stardust/autojs/core/console/GlobalConsole;->getLogFilePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fileprovider"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lt2/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return v2

    :cond_4
    return v1
.end method

.method public final setMenuOnClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/LogView;->menuOnClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method
