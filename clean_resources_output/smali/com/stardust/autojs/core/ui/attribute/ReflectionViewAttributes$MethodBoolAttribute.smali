.class final Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;
.super Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodBoolAttribute"
.end annotation


# instance fields
.field private final isGetter:Ljava/lang/reflect/Method;

.field private final setter:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isGetter"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;->isGetter:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;->setter:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$getSetter$p(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;->setter:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static final synthetic access$isGetter$p(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;->isGetter:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public toAttribute(Landroid/view/View;Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAttributes"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute$toAttribute$1;

    invoke-direct {p2, p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute$toAttribute$1;-><init>(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;Landroid/view/View;)V

    return-object p2
.end method
