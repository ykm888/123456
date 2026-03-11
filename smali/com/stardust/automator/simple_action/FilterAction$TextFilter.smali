.class public final Lcom/stardust/automator/simple_action/FilterAction$TextFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/simple_action/FilterAction$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/simple_action/FilterAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextFilter"
.end annotation


# instance fields
.field private mIndex:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "mText"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;->mText:Ljava/lang/String;

    iput p2, p0, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;->mIndex:I

    return-void
.end method


# virtual methods
.method public filter(Lcom/stardust/automator/UiObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/automator/UiObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/stardust/automator/UiObject;",
            ">;"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/stardust/automator/UiObject;->findByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;->mIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object p1, Lt3/j;->e:Lt3/j;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;->mIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/k;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getMIndex$automator_release()I
    .locals 1

    iget v0, p0, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;->mIndex:I

    return v0
.end method

.method public final setMIndex$automator_release(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;->mIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextFilter{mText=\'"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
