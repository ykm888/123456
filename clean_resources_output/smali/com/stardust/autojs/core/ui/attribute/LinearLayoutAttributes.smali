.class public final Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes;
.super Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes$Companion;

.field private static final ORIENTATION:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHOW_DIVIDERS:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes;->Companion:Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes$Companion;

    const/4 v0, 0x2

    new-array v1, v0, [Ls3/e;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1
    new-instance v4, Ls3/e;

    const-string v5, "horizontal"

    invoke-direct {v4, v5, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3
    new-instance v6, Ls3/e;

    const-string v7, "vertical"

    invoke-direct {v6, v7, v5}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v4

    .line 4
    invoke-static {v1}, Lf/k;->d([Ls3/e;)Lt2/a;

    move-result-object v1

    sput-object v1, Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes;->ORIENTATION:Lt2/a;

    const/4 v1, 0x4

    new-array v5, v1, [Ls3/e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    new-instance v7, Ls3/e;

    const-string v8, "beginning"

    invoke-direct {v7, v8, v6}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    new-instance v6, Ls3/e;

    const-string v7, "middle"

    invoke-direct {v6, v7, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    new-instance v2, Ls3/e;

    const-string v4, "end"

    invoke-direct {v2, v4, v1}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v0

    const/4 v0, 0x3

    new-instance v1, Ls3/e;

    const-string v2, "none"

    invoke-direct {v1, v2, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v0

    .line 10
    invoke-static {v5}, Lf/k;->d([Ls3/e;)Lt2/a;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes;->SHOW_DIVIDERS:Lt2/a;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes;->getView()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/widget/LinearLayout;
    .locals 2

    invoke-super {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onRegisterAttrs()V
    .locals 5

    invoke-super {p0}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->onRegisterAttrs()V

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes;->ORIENTATION:Lt2/a;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes;->getView()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/core/state/b;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes;->getView()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v4, Lcom/stardust/autojs/core/console/a;

    invoke-direct {v4, v1, v3}, Lcom/stardust/autojs/core/console/a;-><init>(Ljava/lang/Object;I)V

    const-string v1, "orientation"

    invoke-virtual {p0, v1, v0, v2, v4}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerMappedAttr(Ljava/lang/String;Lt2/a;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes;->SHOW_DIVIDERS:Lt2/a;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/LinearLayoutAttributes;->getView()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/core/console/h;

    invoke-direct {v2, v1, v3}, Lcom/stardust/autojs/core/console/h;-><init>(Ljava/lang/Object;I)V

    const-string v1, "showDividers"

    invoke-virtual {p0, v1, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerSplitMappedAttr(Ljava/lang/String;Lt2/a;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    const-string v0, "measureWithLargestChildEnabled"

    const-string v1, "measureWithLargestChild"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->renameAttr(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "dividerDrawable"

    const-string v1, "divider"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->renameAttr(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
