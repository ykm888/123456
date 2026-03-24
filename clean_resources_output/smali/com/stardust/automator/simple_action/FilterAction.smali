.class public abstract Lcom/stardust/automator/simple_action/FilterAction;
.super Lcom/stardust/automator/simple_action/SimpleAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/simple_action/FilterAction$Filter;,
        Lcom/stardust/automator/simple_action/FilterAction$TextFilter;,
        Lcom/stardust/automator/simple_action/FilterAction$BoundsFilter;,
        Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;,
        Lcom/stardust/automator/simple_action/FilterAction$IdFilter;,
        Lcom/stardust/automator/simple_action/FilterAction$SimpleFilterAction;
    }
.end annotation


# instance fields
.field private final mFilter:Lcom/stardust/automator/simple_action/FilterAction$Filter;


# direct methods
.method public constructor <init>(Lcom/stardust/automator/simple_action/FilterAction$Filter;)V
    .locals 1

    const-string v0, "mFilter"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/automator/simple_action/SimpleAction;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/simple_action/FilterAction;->mFilter:Lcom/stardust/automator/simple_action/FilterAction$Filter;

    return-void
.end method


# virtual methods
.method public perform(Lcom/stardust/automator/UiObject;)Z
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/automator/simple_action/FilterAction;->mFilter:Lcom/stardust/automator/simple_action/FilterAction$Filter;

    invoke-interface {v0, p1}, Lcom/stardust/automator/simple_action/FilterAction$Filter;->filter(Lcom/stardust/automator/UiObject;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/automator/simple_action/FilterAction;->perform(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public abstract perform(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stardust/automator/UiObject;",
            ">;)Z"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FilterAction{mFilter="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/automator/simple_action/FilterAction;->mFilter:Lcom/stardust/automator/simple_action/FilterAction$Filter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
