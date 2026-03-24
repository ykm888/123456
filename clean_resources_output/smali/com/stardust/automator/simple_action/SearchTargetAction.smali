.class public abstract Lcom/stardust/automator/simple_action/SearchTargetAction;
.super Lcom/stardust/automator/simple_action/FilterAction;
.source "SourceFile"


# instance fields
.field private final action:I


# direct methods
.method public constructor <init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/stardust/automator/simple_action/FilterAction;-><init>(Lcom/stardust/automator/simple_action/FilterAction$Filter;)V

    iput p1, p0, Lcom/stardust/automator/simple_action/SearchTargetAction;->action:I

    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    iget v0, p0, Lcom/stardust/automator/simple_action/SearchTargetAction;->action:I

    return v0
.end method

.method public perform(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stardust/automator/UiObject;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/automator/UiObject;

    invoke-virtual {p0, v1}, Lcom/stardust/automator/simple_action/SearchTargetAction;->searchTarget(Lcom/stardust/automator/UiObject;)Lcom/stardust/automator/UiObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/stardust/automator/simple_action/SearchTargetAction;->performAction(Lcom/stardust/automator/UiObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public performAction(Lcom/stardust/automator/UiObject;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/stardust/automator/simple_action/SearchTargetAction;->action:I

    invoke-virtual {p1, v0}, Lcom/stardust/automator/UiObject;->performAction(I)Z

    move-result p1

    return p1
.end method

.method public searchTarget(Lcom/stardust/automator/UiObject;)Lcom/stardust/automator/UiObject;
    .locals 0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchTargetAction{mAction="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/stardust/automator/simple_action/SearchTargetAction;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/stardust/automator/simple_action/FilterAction;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
