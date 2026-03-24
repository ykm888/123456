.class public final Lcom/stardust/automator/simple_action/ActionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;

.field private static final searchUpAction:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stardust/automator/simple_action/ActionFactory;

    invoke-direct {v0}, Lcom/stardust/automator/simple_action/ActionFactory;-><init>()V

    sput-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;

    new-instance v0, Lt2/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt2/k;-><init>(I)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lt2/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lt2/k;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lt2/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lt2/k;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lt2/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lt2/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lt2/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lt2/k;

    invoke-virtual {v0, v2, v3}, Lt2/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lt2/k;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lt2/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lt2/k;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lt2/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lt2/k;

    .line 1
    iget-object v0, v0, Lt2/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    sput-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->searchUpAction:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createActionWithBoundsFilter(ILandroid/graphics/Rect;)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 2

    const-string v0, "rect"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->searchUpAction:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stardust/automator/simple_action/SearchUpTargetAction;

    new-instance v1, Lcom/stardust/automator/simple_action/FilterAction$BoundsFilter;

    invoke-direct {v1, p2}, Lcom/stardust/automator/simple_action/FilterAction$BoundsFilter;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/simple_action/SearchUpTargetAction;-><init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/automator/simple_action/DepthFirstSearchTargetAction;

    new-instance v1, Lcom/stardust/automator/simple_action/FilterAction$BoundsFilter;

    invoke-direct {v1, p2}, Lcom/stardust/automator/simple_action/FilterAction$BoundsFilter;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/simple_action/DepthFirstSearchTargetAction;-><init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V

    :goto_0
    return-object v0
.end method

.method public final createActionWithEditableFilter(IILjava/lang/String;)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "text"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;

    invoke-direct {v0, p2}, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;-><init>(I)V

    new-instance p2, Lcom/stardust/automator/simple_action/ActionFactory$createActionWithEditableFilter$1;

    invoke-direct {p2, p1, p3, v0}, Lcom/stardust/automator/simple_action/ActionFactory$createActionWithEditableFilter$1;-><init>(ILjava/lang/String;Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;)V

    return-object p2
.end method

.method public final createActionWithIdFilter(ILjava/lang/String;)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 2

    const-string v0, "id"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/simple_action/FilterAction$SimpleFilterAction;

    new-instance v1, Lcom/stardust/automator/simple_action/FilterAction$IdFilter;

    invoke-direct {v1, p2}, Lcom/stardust/automator/simple_action/FilterAction$IdFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/simple_action/FilterAction$SimpleFilterAction;-><init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V

    return-object v0
.end method

.method public final createActionWithTextFilter(ILjava/lang/String;I)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 2

    const-string v0, "text"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->searchUpAction:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stardust/automator/simple_action/SearchUpTargetAction;

    new-instance v1, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;

    invoke-direct {v1, p2, p3}, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/simple_action/SearchUpTargetAction;-><init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/automator/simple_action/DepthFirstSearchTargetAction;

    new-instance v1, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;

    invoke-direct {v1, p2, p3}, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/simple_action/DepthFirstSearchTargetAction;-><init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V

    :goto_0
    return-object v0
.end method

.method public final createScrollAction(II)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 1

    new-instance v0, Lcom/stardust/automator/simple_action/ScrollAction;

    invoke-direct {v0, p1, p2}, Lcom/stardust/automator/simple_action/ScrollAction;-><init>(II)V

    return-object v0
.end method

.method public final createScrollMaxAction(I)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 1

    new-instance v0, Lcom/stardust/automator/simple_action/ScrollMaxAction;

    invoke-direct {v0, p1}, Lcom/stardust/automator/simple_action/ScrollMaxAction;-><init>(I)V

    return-object v0
.end method
