.class public final Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/WindowInsets;

.field public f:Z

.field public g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILd4/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILd4/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;->g:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILd4/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    iget-boolean v0, p0, Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;->e:Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getFitsSystemWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;->f:Z

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;->e:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;->a()V

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "super.onApplyWindowInsets(insets)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setFitsSystemWindow(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    iput-boolean p1, p0, Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;->f:Z

    invoke-virtual {p0}, Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;->a()V

    return-void
.end method
