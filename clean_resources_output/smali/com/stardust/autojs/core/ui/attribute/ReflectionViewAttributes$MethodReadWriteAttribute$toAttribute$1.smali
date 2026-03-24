.class public final Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute$toAttribute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$ReflectionAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;->toAttribute(Landroid/view/View;Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic $viewAttributes:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;

.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;Landroid/view/View;Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute$toAttribute$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute$toAttribute$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute$toAttribute$1;->$viewAttributes:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute$toAttribute$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;->access$getGetter$p(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute$toAttribute$1;->$view:Landroid/view/View;

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
    .locals 7

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute$toAttribute$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;->access$getSetter$p(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute$toAttribute$1;->$view:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute$toAttribute$1;->$viewAttributes:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;

    iget-object v4, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute$toAttribute$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;

    invoke-virtual {v4}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute$toAttribute$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;

    invoke-static {v5}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;->access$getType$p(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "type"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, p1, v5}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->access$convertValue(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
