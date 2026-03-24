.class public Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;
    }
.end annotation


# instance fields
.field private mAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final mDrawables:Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

.field private final mView:Landroid/view/View;

.field private mViewAttributeDelegate:Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/ui/inflater/ResourceParser;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mDrawables:Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->init()V

    return-void
.end method

.method public static synthetic a(Lt2/a;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->lambda$registerMappedAttr$1(Lt2/a;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mViewAttributeDelegate:Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;

    return-object p0
.end method

.method public static synthetic b(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lt2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->lambda$registerSplitMappedAttr$0(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lt2/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bind(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stardust/autojs/core/internal/Functions$VoidFunc2<",
            "TT1;TT2;>;TT1;)",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "TT2;>;"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/stardust/autojs/core/ui/attribute/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static synthetic c(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->lambda$bind$3(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lt2/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->lambda$registerMappedAttr$2(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lt2/a;Ljava/lang/String;)V

    return-void
.end method

.method private init()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->onRegisterAttrs()V

    return-void
.end method

.method private static synthetic lambda$bind$3(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static lambda$registerMappedAttr$1(Lt2/a;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p0, Lt2/b;

    .line 1
    iget-object p0, p0, Lt2/b;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$registerMappedAttr$2(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lt2/a;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lt2/b;

    invoke-virtual {p1, p2}, Lt2/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$registerSplitMappedAttr$0(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lt2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "\\|"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v3, p3, v0

    move-object v4, p1

    check-cast v4, Lt2/b;

    invoke-virtual {v4, v3}, Lt2/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "value \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' is not supported for attribute \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', must be one of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lt2/b;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public varargs aliasAttr(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Ljava/lang/String;)V

    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p0, v2, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mViewAttributeDelegate:Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public forceHasOverlappingRendering(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mViewAttributeDelegate:Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$1;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$1;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    return-object p1
.end method

.method public getAttrValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;->get()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mDrawables:Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onRegisterAttrs()V
    .locals 16
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcom/stardust/autojs/core/ui/attribute/d0;->f:Lcom/stardust/autojs/core/ui/attribute/d0;

    iget-object v2, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/a0;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lcom/stardust/autojs/core/ui/attribute/a0;-><init>(Landroid/view/View;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1, v3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v1, Lcom/stardust/autojs/core/ui/attribute/m;->k:Lcom/stardust/autojs/core/ui/attribute/m;

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/w;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v5, "gravity"

    invoke-virtual {v0, v5, v1, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    const-string v1, "width"

    const-string v2, "layout_width"

    const-string v5, "w"

    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/f0;

    const/16 v5, 0xb

    invoke-direct {v2, v0, v5}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v6, Lcom/stardust/autojs/core/ui/attribute/e0;

    const/16 v7, 0x10

    invoke-direct {v6, v0, v7}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    invoke-virtual {v0, v1, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    const-string v1, "height"

    const-string v2, "layout_height"

    const-string v6, "h"

    filled-new-array {v1, v2, v6}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/w;

    const/16 v6, 0x11

    invoke-direct {v2, v0, v6}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v8, Lcom/stardust/autojs/core/ui/attribute/f0;

    const/16 v9, 0xf

    invoke-direct {v8, v0, v9}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    invoke-virtual {v0, v1, v2, v8}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    const-string v1, "bg"

    const-string v2, "background"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/stardust/autojs/core/ui/attribute/z;

    invoke-direct {v8, v2, v3}, Lcom/stardust/autojs/core/ui/attribute/z;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1, v8}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerDrawableAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v1, Lcom/stardust/autojs/core/ui/attribute/f;->s:Lcom/stardust/autojs/core/ui/attribute/f;

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/e0;

    const/4 v8, 0x2

    invoke-direct {v2, v0, v8}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v10, "layout_gravity"

    invoke-virtual {v0, v10, v1, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v1, Lcom/stardust/autojs/core/ui/attribute/f;->k:Lcom/stardust/autojs/core/ui/attribute/f;

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/f0;

    const/4 v10, 0x1

    invoke-direct {v2, v0, v10}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v11, "layout_weight"

    invoke-virtual {v0, v11, v1, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/e0;

    invoke-direct {v1, v0, v4}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v2, "layout_margin"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/f0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v11, Lcom/stardust/autojs/core/ui/attribute/w;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v12}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v13, "layout_marginLeft"

    invoke-virtual {v0, v13, v1, v11}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/e0;

    const/4 v11, 0x7

    invoke-direct {v1, v0, v11}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v13, Lcom/stardust/autojs/core/ui/attribute/f0;

    invoke-direct {v13, v0, v12}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v14, "layout_marginRight"

    invoke-virtual {v0, v14, v1, v13}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/w;

    const/4 v13, 0x5

    invoke-direct {v1, v0, v13}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v14, Lcom/stardust/autojs/core/ui/attribute/e0;

    const/16 v15, 0x8

    invoke-direct {v14, v0, v15}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v12, "layout_marginTop"

    invoke-virtual {v0, v12, v1, v14}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/w;

    invoke-direct {v1, v0, v4}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v12, Lcom/stardust/autojs/core/ui/attribute/e0;

    const/16 v14, 0x9

    invoke-direct {v12, v0, v14}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v2, "layout_marginBottom"

    invoke-virtual {v0, v2, v1, v12}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/f0;

    invoke-direct {v1, v0, v13}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/w;

    invoke-direct {v2, v0, v11}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v12, "layout_marginStart"

    invoke-virtual {v0, v12, v1, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/e0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v12, Lcom/stardust/autojs/core/ui/attribute/f0;

    invoke-direct {v12, v0, v4}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v8, "layout_marginEnd"

    invoke-virtual {v0, v8, v1, v12}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/w;

    invoke-direct {v1, v0, v15}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v8, "padding"

    invoke-virtual {v0, v8, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/e0;

    invoke-direct {v1, v0, v5}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v8, Lcom/stardust/autojs/core/ui/attribute/f0;

    invoke-direct {v8, v0, v11}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v12, "paddingLeft"

    invoke-virtual {v0, v12, v1, v8}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/w;

    invoke-direct {v1, v0, v14}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v8, Lcom/stardust/autojs/core/ui/attribute/f0;

    invoke-direct {v8, v0, v15}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v12, "paddingRight"

    invoke-virtual {v0, v12, v1, v8}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/w;

    invoke-direct {v1, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v8, Lcom/stardust/autojs/core/ui/attribute/e0;

    const/16 v12, 0xc

    invoke-direct {v8, v0, v12}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v7, "paddingTop"

    invoke-virtual {v0, v7, v1, v8}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/f0;

    invoke-direct {v1, v0, v14}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v7, Lcom/stardust/autojs/core/ui/attribute/w;

    invoke-direct {v7, v0, v5}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v8, "paddingBottom"

    invoke-virtual {v0, v8, v1, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/e0;

    invoke-direct {v1, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v7, Lcom/stardust/autojs/core/ui/attribute/f0;

    invoke-direct {v7, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v8, "paddingStart"

    invoke-virtual {v0, v8, v1, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/w;

    invoke-direct {v1, v0, v12}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v7, Lcom/stardust/autojs/core/ui/attribute/e0;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v8}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v5, "paddingEnd"

    invoke-virtual {v0, v5, v1, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v1, Lcom/stardust/autojs/core/ui/attribute/d0;->l:Lcom/stardust/autojs/core/ui/attribute/d0;

    iget-object v5, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/stardust/autojs/core/ui/attribute/z;

    invoke-direct {v7, v5, v13}, Lcom/stardust/autojs/core/ui/attribute/z;-><init>(Landroid/view/View;I)V

    const-string v5, "alpha"

    invoke-virtual {v0, v5, v1, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v1, Lcom/stardust/autojs/core/ui/attribute/d0;->m:Lcom/stardust/autojs/core/ui/attribute/d0;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/w;

    invoke-direct {v5, v0, v8}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v7, "backgroundTint"

    invoke-virtual {v0, v7, v1, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->TINT_MODES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/c0;

    invoke-direct {v5, v1, v10}, Lcom/stardust/autojs/core/ui/attribute/c0;-><init>(Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;I)V

    sget-object v7, Lcom/stardust/autojs/core/ui/attribute/d0;->n:Lcom/stardust/autojs/core/ui/attribute/d0;

    iget-object v13, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v7, v13}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->bind(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    move-result-object v7

    const-string v13, "backgroundTintMode"

    invoke-virtual {v0, v13, v5, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v5, Lcom/stardust/autojs/core/ui/attribute/f;->m:Lcom/stardust/autojs/core/ui/attribute/f;

    iget-object v7, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/stardust/autojs/core/ui/attribute/z;

    invoke-direct {v13, v7, v4}, Lcom/stardust/autojs/core/ui/attribute/z;-><init>(Landroid/view/View;I)V

    const-string v7, "clickable"

    invoke-virtual {v0, v7, v5, v13}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v5, Lcom/stardust/autojs/core/ui/attribute/d0;->o:Lcom/stardust/autojs/core/ui/attribute/d0;

    new-instance v7, Lcom/stardust/autojs/core/ui/attribute/w;

    invoke-direct {v7, v0, v9}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v13, "checked"

    invoke-virtual {v0, v13, v5, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/e0;

    invoke-direct {v5, v0, v9}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    iget-object v7, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/core/view/inputmethod/a;

    invoke-direct {v9, v7, v4}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;I)V

    const-string v4, "contentDescription"

    invoke-virtual {v0, v4, v5, v9}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v4, Lcom/stardust/autojs/core/ui/attribute/m;->l:Lcom/stardust/autojs/core/ui/attribute/m;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/f0;

    invoke-direct {v5, v0, v12}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v7, "contextClickable"

    invoke-virtual {v0, v7, v4, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v4, Lcom/stardust/autojs/core/ui/attribute/f;->n:Lcom/stardust/autojs/core/ui/attribute/f;

    iget-object v5, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/stardust/autojs/core/ui/attribute/z;

    invoke-direct {v7, v5, v11}, Lcom/stardust/autojs/core/ui/attribute/z;-><init>(Landroid/view/View;I)V

    const-string v5, "scaleX"

    invoke-virtual {v0, v5, v4, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v4, Lcom/stardust/autojs/core/ui/attribute/d0;->p:Lcom/stardust/autojs/core/ui/attribute/d0;

    iget-object v5, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/core/view/inputmethod/a;

    invoke-direct {v7, v5, v11}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;I)V

    const-string v5, "scaleY"

    invoke-virtual {v0, v5, v4, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v4, Lcom/stardust/autojs/core/ui/attribute/m;->m:Lcom/stardust/autojs/core/ui/attribute/m;

    iget-object v5, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/stardust/autojs/core/ui/attribute/a0;

    invoke-direct {v7, v5, v11}, Lcom/stardust/autojs/core/ui/attribute/a0;-><init>(Landroid/view/View;I)V

    const-string v5, "rotation"

    invoke-virtual {v0, v5, v4, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v4, Lcom/stardust/autojs/core/ui/attribute/f;->o:Lcom/stardust/autojs/core/ui/attribute/f;

    iget-object v5, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/stardust/autojs/core/ui/attribute/a0;

    invoke-direct {v7, v5, v15}, Lcom/stardust/autojs/core/ui/attribute/a0;-><init>(Landroid/view/View;I)V

    const-string v5, "rotationX"

    invoke-virtual {v0, v5, v4, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v4, Lcom/stardust/autojs/core/ui/attribute/f;->p:Lcom/stardust/autojs/core/ui/attribute/f;

    iget-object v5, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/stardust/autojs/core/ui/attribute/z;

    invoke-direct {v7, v5, v15}, Lcom/stardust/autojs/core/ui/attribute/z;-><init>(Landroid/view/View;I)V

    const-string v5, "rotationY"

    invoke-virtual {v0, v5, v4, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v4, Lcom/stardust/autojs/core/ui/attribute/d0;->q:Lcom/stardust/autojs/core/ui/attribute/d0;

    iget-object v5, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/core/view/inputmethod/a;

    invoke-direct {v7, v5, v15}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;I)V

    const-string v5, "saveEnabled"

    invoke-virtual {v0, v5, v4, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v4, Lcom/stardust/autojs/core/ui/attribute/e0;

    invoke-direct {v4, v0, v6}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    iget-object v5, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/stardust/autojs/core/ui/attribute/a0;

    invoke-direct {v6, v5, v14}, Lcom/stardust/autojs/core/ui/attribute/a0;-><init>(Landroid/view/View;I)V

    const-string v5, "transformPivotX"

    invoke-virtual {v0, v5, v4, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v4, Lcom/stardust/autojs/core/ui/attribute/w;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    iget-object v5, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/stardust/autojs/core/ui/attribute/z;

    invoke-direct {v6, v5, v14}, Lcom/stardust/autojs/core/ui/attribute/z;-><init>(Landroid/view/View;I)V

    const-string v5, "transformPivotY"

    invoke-virtual {v0, v5, v4, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v4, Lcom/stardust/autojs/core/ui/attribute/f0;

    invoke-direct {v4, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    iget-object v5, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/stardust/autojs/core/ui/attribute/z;

    invoke-direct {v6, v5, v2}, Lcom/stardust/autojs/core/ui/attribute/z;-><init>(Landroid/view/View;I)V

    const-string v5, "translationX"

    invoke-virtual {v0, v5, v4, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v4, Lcom/stardust/autojs/core/ui/attribute/f0;

    invoke-direct {v4, v0, v8}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    iget-object v5, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/core/view/inputmethod/a;

    invoke-direct {v6, v5, v14}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;I)V

    const-string v5, "translationY"

    invoke-virtual {v0, v5, v4, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v4, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->VISIBILITY:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/c0;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Lcom/stardust/autojs/core/ui/attribute/c0;-><init>(Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;I)V

    iget-object v4, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/stardust/autojs/core/ui/attribute/a0;

    invoke-direct {v6, v4, v2}, Lcom/stardust/autojs/core/ui/attribute/a0;-><init>(Landroid/view/View;I)V

    const-string v4, "visibility"

    invoke-virtual {v0, v4, v5, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v4, Lcom/stardust/autojs/core/ui/attribute/w;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    iget-object v6, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/stardust/autojs/core/ui/attribute/z;

    const/16 v9, 0xb

    invoke-direct {v7, v6, v9}, Lcom/stardust/autojs/core/ui/attribute/z;-><init>(Landroid/view/View;I)V

    const-string v6, "tag"

    invoke-virtual {v0, v6, v4, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v4, Lcom/stardust/autojs/core/ui/attribute/d0;->r:Lcom/stardust/autojs/core/ui/attribute/d0;

    iget-object v6, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/core/view/inputmethod/a;

    invoke-direct {v7, v6, v2}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;I)V

    const-string v2, "soundEffectsEnabled"

    invoke-virtual {v0, v2, v4, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->SCROLLBARS_STYLES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/stardust/autojs/core/ui/attribute/c0;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/c0;-><init>(Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;I)V

    iget-object v2, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/core/view/inputmethod/a;

    const/16 v7, 0xb

    invoke-direct {v6, v2, v7}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;I)V

    const-string v2, "scrollbarStyle"

    invoke-virtual {v0, v2, v4, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/e0;

    invoke-direct {v2, v0, v5}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    iget-object v4, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/a0;

    invoke-direct {v5, v4, v7}, Lcom/stardust/autojs/core/ui/attribute/a0;-><init>(Landroid/view/View;I)V

    const-string v4, "scrollX"

    invoke-virtual {v0, v4, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/w;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    iget-object v4, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/z;

    invoke-direct {v5, v4, v12}, Lcom/stardust/autojs/core/ui/attribute/z;-><init>(Landroid/view/View;I)V

    const-string v4, "scrollY"

    invoke-virtual {v0, v4, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->SCROLL_INDICATORS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/stardust/autojs/core/ui/attribute/b0;

    invoke-direct {v4, v2, v10}, Lcom/stardust/autojs/core/ui/attribute/b0;-><init>(Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;I)V

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/f;->q:Lcom/stardust/autojs/core/ui/attribute/f;

    iget-object v5, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->bind(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    move-result-object v2

    const-string v5, "scrollIndicators"

    invoke-virtual {v0, v5, v4, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/m;->n:Lcom/stardust/autojs/core/ui/attribute/m;

    iget-object v4, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/a0;

    invoke-direct {v5, v4, v12}, Lcom/stardust/autojs/core/ui/attribute/a0;-><init>(Landroid/view/View;I)V

    const-string v4, "scrollbarDefaultDelayBeforeFade"

    invoke-virtual {v0, v4, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/f;->r:Lcom/stardust/autojs/core/ui/attribute/f;

    iget-object v4, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/a0;

    invoke-direct {v5, v4, v3}, Lcom/stardust/autojs/core/ui/attribute/a0;-><init>(Landroid/view/View;I)V

    const-string v3, "scrollbarFadeDuration"

    invoke-virtual {v0, v3, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/w;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    iget-object v3, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/stardust/autojs/core/ui/attribute/z;

    invoke-direct {v4, v3, v8}, Lcom/stardust/autojs/core/ui/attribute/z;-><init>(Landroid/view/View;I)V

    const-string v3, "scrollbarSize"

    invoke-virtual {v0, v3, v2, v4}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->TEXT_ALIGNMENTS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/b0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/stardust/autojs/core/ui/attribute/b0;-><init>(Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;I)V

    iget-object v2, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/core/view/inputmethod/a;

    invoke-direct {v4, v2, v12}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;I)V

    const-string v2, "textAlignment"

    invoke-virtual {v0, v2, v3, v4}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->TEXT_DIRECTIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/c0;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lcom/stardust/autojs/core/ui/attribute/c0;-><init>(Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;I)V

    iget-object v2, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/stardust/autojs/core/ui/attribute/a0;

    invoke-direct {v4, v2, v8}, Lcom/stardust/autojs/core/ui/attribute/a0;-><init>(Landroid/view/View;I)V

    const-string v2, "textDirection"

    invoke-virtual {v0, v2, v3, v4}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/w;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    sget-object v3, Lcom/stardust/autojs/core/ui/attribute/m;->o:Lcom/stardust/autojs/core/ui/attribute/m;

    iget-object v4, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->bind(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    move-result-object v3

    const-string v4, "transitionName"

    invoke-virtual {v0, v4, v2, v3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/f0;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    sget-object v3, Lcom/stardust/autojs/core/ui/attribute/f;->h:Lcom/stardust/autojs/core/ui/attribute/f;

    iget-object v4, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->bind(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    move-result-object v3

    const-string v4, "translationZ"

    invoke-virtual {v0, v4, v2, v3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/e0;

    invoke-direct {v2, v0, v10}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v3, "scrollbars"

    invoke-virtual {v0, v3, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->DRAWABLE_CACHE_QUALITIES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/b0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/stardust/autojs/core/ui/attribute/b0;-><init>(Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;I)V

    iget-object v2, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/core/view/inputmethod/a;

    invoke-direct {v5, v2, v10}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;I)V

    const-string v2, "drawingCacheQuality"

    invoke-virtual {v0, v2, v3, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/m;->g:Lcom/stardust/autojs/core/ui/attribute/m;

    iget-object v3, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/a0;

    invoke-direct {v5, v3, v4}, Lcom/stardust/autojs/core/ui/attribute/a0;-><init>(Landroid/view/View;I)V

    const-string v3, "duplicateParentState"

    invoke-virtual {v0, v3, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/f;->i:Lcom/stardust/autojs/core/ui/attribute/f;

    iget-object v3, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/z;

    invoke-direct {v5, v3, v4}, Lcom/stardust/autojs/core/ui/attribute/z;-><init>(Landroid/view/View;I)V

    const-string v3, "fadeScrollbars"

    invoke-virtual {v0, v3, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/f0;

    invoke-direct {v2, v0, v4}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    iget-object v3, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/core/view/inputmethod/a;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;I)V

    const-string v3, "fadingEdgeLength"

    invoke-virtual {v0, v3, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/d0;->g:Lcom/stardust/autojs/core/ui/attribute/d0;

    iget-object v3, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/core/view/inputmethod/a;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;I)V

    const-string v3, "filterTouchesWhenObscured"

    invoke-virtual {v0, v3, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/m;->h:Lcom/stardust/autojs/core/ui/attribute/m;

    iget-object v3, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/a0;

    invoke-direct {v5, v3, v10}, Lcom/stardust/autojs/core/ui/attribute/a0;-><init>(Landroid/view/View;I)V

    const-string v3, "fitsSystemWindows"

    invoke-virtual {v0, v3, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/f;->j:Lcom/stardust/autojs/core/ui/attribute/f;

    iget-object v3, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/z;

    invoke-direct {v5, v3, v10}, Lcom/stardust/autojs/core/ui/attribute/z;-><init>(Landroid/view/View;I)V

    const-string v3, "focusable"

    invoke-virtual {v0, v3, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/d0;->h:Lcom/stardust/autojs/core/ui/attribute/d0;

    iget-object v3, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/core/view/inputmethod/a;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;I)V

    const-string v3, "focusableInTouchMode"

    invoke-virtual {v0, v3, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/m;->i:Lcom/stardust/autojs/core/ui/attribute/m;

    iget-object v3, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/a0;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/stardust/autojs/core/ui/attribute/a0;-><init>(Landroid/view/View;I)V

    const-string v3, "hapticFeedbackEnabled"

    invoke-virtual {v0, v3, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/m;->j:Lcom/stardust/autojs/core/ui/attribute/m;

    iget-object v3, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/a0;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lcom/stardust/autojs/core/ui/attribute/a0;-><init>(Landroid/view/View;I)V

    const-string v3, "isScrollContainer"

    invoke-virtual {v0, v3, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/f;->l:Lcom/stardust/autojs/core/ui/attribute/f;

    iget-object v3, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/z;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/stardust/autojs/core/ui/attribute/z;-><init>(Landroid/view/View;I)V

    const-string v3, "keepScreenOn"

    invoke-virtual {v0, v3, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/d0;->i:Lcom/stardust/autojs/core/ui/attribute/d0;

    iget-object v3, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/core/view/inputmethod/a;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;I)V

    const-string v3, "longClickable"

    invoke-virtual {v0, v3, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/e0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    iget-object v3, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/a0;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lcom/stardust/autojs/core/ui/attribute/a0;-><init>(Landroid/view/View;I)V

    const-string v3, "minHeight"

    invoke-virtual {v0, v3, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/w;

    invoke-direct {v2, v0, v4}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    iget-object v3, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/stardust/autojs/core/ui/attribute/z;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lcom/stardust/autojs/core/ui/attribute/z;-><init>(Landroid/view/View;I)V

    const-string v3, "minWidth"

    invoke-virtual {v0, v3, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/w;

    invoke-direct {v2, v0, v10}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/e0;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v5, "elevation"

    invoke-virtual {v0, v5, v2, v3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/d0;->j:Lcom/stardust/autojs/core/ui/attribute/d0;

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/w;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v5, "forceHasOverlappingRendering"

    invoke-virtual {v0, v5, v2, v3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/e0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v3, "foreground"

    invoke-virtual {v0, v3, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerDrawableAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/attribute/d0;->k:Lcom/stardust/autojs/core/ui/attribute/d0;

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/w;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Lcom/stardust/autojs/core/ui/attribute/w;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v5, "foregroundGravity"

    invoke-virtual {v0, v5, v2, v3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/c0;

    invoke-direct {v2, v1, v4}, Lcom/stardust/autojs/core/ui/attribute/c0;-><init>(Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;I)V

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/f0;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v3, "foregroundTintMode"

    invoke-virtual {v0, v3, v2, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->IMPORTANT_FOR_ACCESSIBILITY:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/l;

    invoke-direct {v2, v1, v10}, Lcom/stardust/autojs/core/ui/attribute/l;-><init>(Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;I)V

    iget-object v1, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/a0;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lcom/stardust/autojs/core/ui/attribute/a0;-><init>(Landroid/view/View;I)V

    const-string v1, "importantForAccessibility"

    invoke-virtual {v0, v1, v2, v3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->LAYOUT_DIRECTIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/l;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/stardust/autojs/core/ui/attribute/l;-><init>(Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;I)V

    iget-object v1, v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/z;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lcom/stardust/autojs/core/ui/attribute/z;-><init>(Landroid/view/View;I)V

    const-string v1, "layoutDirection"

    invoke-virtual {v0, v1, v2, v3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    return-void
.end method

.method public parseDimension(Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "match_parent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "fill_parent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "wrap_content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;Z)I

    move-result p1

    return p1

    :pswitch_0
    return v2

    :pswitch_1
    const/4 p1, -0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1476c184 -> :sswitch_2
        0x4b3766e6 -> :sswitch_1
        0x529e9464 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public parseDimensionToIntPixel(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public parseDimensionToPixel(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Landroid/view/View;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public parseDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mDrawables:Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->parse(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public parseString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Strings;->parse(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$3;

    invoke-direct {v1, p0, p2, p3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$3;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;

    invoke-direct {v1, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lt2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter<",
            "TV;>;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "TV;>;",
            "Lt2/a<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$2;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$2;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Lt2/a;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter<",
            "TT;>;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;

    invoke-direct {v2, p2, p3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;",
            ")V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;

    invoke-direct {v0, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;)V

    return-void
.end method

.method public registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter<",
            "TT;>;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;

    invoke-direct {v0, p2, p3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    return-void
.end method

.method public registerBooleanAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/m;->p:Lcom/stardust/autojs/core/ui/attribute/m;

    invoke-virtual {p0, p1, v0, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    return-void
.end method

.method public registerDrawableAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/e0;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    invoke-direct {v2, v3, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerDrawableAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/f0;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/stardust/autojs/core/ui/attribute/f0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    invoke-direct {v1, v2, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;)V

    return-void
.end method

.method public registerIdAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/f;->t:Lcom/stardust/autojs/core/ui/attribute/f;

    invoke-virtual {p0, p1, v0, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    return-void
.end method

.method public registerIntPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/e0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    return-void
.end method

.method public registerMappedAttr(Ljava/lang/String;Lt2/a;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt2/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/v;

    invoke-direct {v0, p2, p3}, Lcom/stardust/autojs/core/ui/attribute/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lcom/stardust/autojs/core/ui/attribute/y;

    const/4 v1, 0x0

    invoke-direct {p3, p4, p2, v1}, Lcom/stardust/autojs/core/ui/attribute/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    return-void
.end method

.method public registerPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stardust/autojs/core/ui/attribute/e0;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    return-void
.end method

.method public registerSplitMappedAttr(Ljava/lang/String;Lt2/a;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt2/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/x;

    invoke-direct {v0, p3, p2, p1}, Lcom/stardust/autojs/core/ui/attribute/x;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lt2/a;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    return-void
.end method

.method public renameAttr(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAttrValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;->set(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setContextClickable(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContextClickable(Z)V

    :cond_0
    return-void
.end method

.method public setElevation(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    int-to-float p1, p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setForegroundGravity(I)V

    :cond_0
    return-void
.end method

.method public setForegroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setForegroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setGravity(I)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setGravity"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public setHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLayoutGravity(I)V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput p1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "gravity"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setLayoutWeight(F)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setMargin(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixelArray(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object p1

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v6, p1, v6

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    aget p1, p1, v4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setMarginBottom(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public setMarginEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    return-void
.end method

.method public setMarginLeft(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    return-void
.end method

.method public setMarginRight(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method

.method public setMarginStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method

.method public setMarginTop(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method public setPadding(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixelArray(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingEnd(I)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingStart(I)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setScrollbars(Ljava/lang/String;)V
    .locals 5

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const-string v3, "horizontal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_1

    :cond_0
    const-string v3, "vertical"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setViewAttributeDelegate(Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mViewAttributeDelegate:Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
