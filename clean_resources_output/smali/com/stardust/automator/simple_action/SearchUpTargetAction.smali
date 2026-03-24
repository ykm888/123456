.class public final Lcom/stardust/automator/simple_action/SearchUpTargetAction;
.super Lcom/stardust/automator/simple_action/SearchTargetAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/simple_action/SearchUpTargetAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/automator/simple_action/SearchUpTargetAction$Companion;

.field private static final LOOP_MAX:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAble:Lcom/stardust/automator/simple_action/Able;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/automator/simple_action/SearchUpTargetAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/automator/simple_action/SearchUpTargetAction$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/automator/simple_action/SearchUpTargetAction;->Companion:Lcom/stardust/automator/simple_action/SearchUpTargetAction$Companion;

    const-string v0, "SearchUpTargetAction"

    sput-object v0, Lcom/stardust/automator/simple_action/SearchUpTargetAction;->TAG:Ljava/lang/String;

    const/16 v0, 0x14

    sput v0, Lcom/stardust/automator/simple_action/SearchUpTargetAction;->LOOP_MAX:I

    return-void
.end method

.method public constructor <init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/stardust/automator/simple_action/SearchTargetAction;-><init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V

    sget-object p2, Lcom/stardust/automator/simple_action/Able;->Companion:Lcom/stardust/automator/simple_action/Able$Companion;

    invoke-virtual {p2}, Lcom/stardust/automator/simple_action/Able$Companion;->getABLE_MAP()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Able.ABLE_MAP.get(action)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stardust/automator/simple_action/Able;

    iput-object p1, p0, Lcom/stardust/automator/simple_action/SearchUpTargetAction;->mAble:Lcom/stardust/automator/simple_action/Able;

    return-void
.end method


# virtual methods
.method public searchTarget(Lcom/stardust/automator/UiObject;)Lcom/stardust/automator/UiObject;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/stardust/automator/simple_action/SearchUpTargetAction;->mAble:Lcom/stardust/automator/simple_action/Able;

    invoke-interface {v1, p1}, Lcom/stardust/automator/simple_action/Able;->isAble(Lcom/stardust/automator/UiObject;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/stardust/automator/simple_action/SearchUpTargetAction;->LOOP_MAX:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->parent()Lcom/stardust/automator/UiObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchUpTargetAction{mAble="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/automator/simple_action/SearchUpTargetAction;->mAble:Lcom/stardust/automator/simple_action/Able;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/stardust/automator/simple_action/SearchTargetAction;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
