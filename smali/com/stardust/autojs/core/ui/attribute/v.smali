.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;
.implements Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/v;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/v;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/v;->e:Ljava/lang/Object;

    check-cast v0, Lt2/a;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/v;->f:Ljava/lang/Object;

    check-cast v1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->a(Lt2/a;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/v;->e:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/v;->f:Ljava/lang/Object;

    check-cast v1, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;

    invoke-static {v0, v1, p1, p2}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->c(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
