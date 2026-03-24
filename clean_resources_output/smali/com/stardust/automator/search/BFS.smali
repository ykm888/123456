.class public final Lcom/stardust/automator/search/BFS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/search/SearchAlgorithm;


# static fields
.field public static final INSTANCE:Lcom/stardust/automator/search/BFS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/automator/search/BFS;

    invoke-direct {v0}, Lcom/stardust/automator/search/BFS;-><init>()V

    sput-object v0, Lcom/stardust/automator/search/BFS;->INSTANCE:Lcom/stardust/automator/search/BFS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public search(Lcom/stardust/automator/UiObject;Lcom/stardust/automator/filter/Filter;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/automator/UiObject;",
            "Lcom/stardust/automator/filter/Filter;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/stardust/automator/UiObject;",
            ">;"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/automator/UiObject;

    const-string v3, "top"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/stardust/automator/filter/Filter;->filter(Lcom/stardust/automator/UiObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, p3, :cond_1

    return-object v0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Lcom/stardust/automator/UiObject;->child(I)Lcom/stardust/automator/UiObject;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_0

    if-eq v2, p1, :cond_0

    invoke-virtual {v2}, Lcom/stardust/automator/UiObject;->recycle()V

    goto :goto_0

    :cond_4
    return-object v0
.end method
