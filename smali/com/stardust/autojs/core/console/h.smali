.class public final synthetic Lcom/stardust/autojs/core/console/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Ld3/c;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;
.implements Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/console/h;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/console/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/database/ModelDatabase;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/database/BaseModel;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-static {v0, p1, p2}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->d(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    return-void
.end method

.method public final onDestroy(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/engine/ScriptEngineManager;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngineManager;->removeEngine(Lcom/stardust/autojs/engine/ScriptEngine;)V

    return-void
.end method

.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->h(Lcom/stardust/autojs/core/console/FileConsoleView;)V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/console/h;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/h;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/console/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/h;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
