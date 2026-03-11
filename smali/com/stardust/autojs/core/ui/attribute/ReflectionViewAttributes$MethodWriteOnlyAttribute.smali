.class final Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;
.super Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodWriteOnlyAttribute"
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string p2, "method.parameterTypes"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p2, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    aget-object p1, p1, v0

    .line 2
    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;->type:Ljava/lang/Class;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getMethod$p(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;->method:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;->type:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public toAttribute(Landroid/view/View;Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAttributes"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1;-><init>(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;Landroid/view/View;Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;)V

    return-object v0
.end method
