.class public Lcom/stardust/autojs/core/ui/attribute/FabViewAttributes;
.super Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/FabViewAttributes;->getView()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/FabViewAttributes;->getView()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    invoke-super {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method public onRegisterAttrs()V
    .locals 4

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/FabViewAttributes;->getView()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/constraintlayout/core/state/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;I)V

    const-string v0, "elevation"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/FabViewAttributes;->getView()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/g;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    const-string v0, "fabCustomSize"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerIntPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/FabViewAttributes;->getView()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/h;

    invoke-direct {v1, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/h;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    const-string v0, "fabSize"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerIntPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/f;->g:Lcom/stardust/autojs/core/ui/attribute/f;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/FabViewAttributes;->getView()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/g;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/stardust/autojs/core/ui/attribute/g;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    const-string v1, "rippleColor"

    invoke-virtual {p0, v1, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/FabViewAttributes;->getView()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/h;

    invoke-direct {v1, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/h;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    const-string v0, "useCompatPadding"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerBooleanAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-super {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->onRegisterAttrs()V

    return-void
.end method
