.class public final Lcom/stardust/automator/simple_action/FilterAction$SimpleFilterAction;
.super Lcom/stardust/automator/simple_action/FilterAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/simple_action/FilterAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleFilterAction"
.end annotation


# instance fields
.field private final mAction:I


# direct methods
.method public constructor <init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/stardust/automator/simple_action/FilterAction;-><init>(Lcom/stardust/automator/simple_action/FilterAction$Filter;)V

    iput p1, p0, Lcom/stardust/automator/simple_action/FilterAction$SimpleFilterAction;->mAction:I

    return-void
.end method


# virtual methods
.method public perform(Ljava/util/List;)Z
    .locals 4
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

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/automator/UiObject;

    iget v3, p0, Lcom/stardust/automator/simple_action/FilterAction$SimpleFilterAction;->mAction:I

    invoke-virtual {v2, v3}, Lcom/stardust/automator/UiObject;->performAction(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method
