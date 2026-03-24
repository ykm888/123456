.class public final Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute$toAttribute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$ReflectionAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;->toAttribute(Landroid/view/View;Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute$toAttribute$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute$toAttribute$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute$toAttribute$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;->access$isGetter$p(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute$toAttribute$1;->$view:Landroid/view/View;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute$toAttribute$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;->access$getSetter$p(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute$toAttribute$1;->$view:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
