.class public final Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$geViewAttributes(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->geViewAttributes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final geViewAttributes(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->access$getViewAttributesCache$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->Companion:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;

    invoke-direct {v1, p1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->scanViewAttributes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final getFirstParamTypeOrNull(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string v1, "parameterTypes"

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catchall_0
    :goto_1
    return-object v0
.end method

.method private final getParameterCountCompat(Ljava/lang/reflect/Method;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getReturnTypeOrNull(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getReturnsBoolean(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->getReturnTypeOrNull(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final getReturnsVoid(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->getReturnTypeOrNull(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final getSafeMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "{\n                methods\n            }"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/reflect/Method;

    :goto_0
    return-object p1
.end method

.method private final makeAttribute(Ljava/lang/String;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v1, :cond_0

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;

    invoke-static {p2}, Lt3/h;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz p4, :cond_3

    invoke-direct {p0, v3}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->getReturnsBoolean(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p2, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;

    invoke-direct {p2, p1, p4, v3}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_3
    if-eqz p3, :cond_2

    invoke-direct {p0, v3}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->getFirstParamTypeOrNull(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p2, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;

    invoke-direct {p2, p1, p3, v3}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v1, :cond_5

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;

    invoke-static {p2}, Lt3/h;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    :cond_5
    return-object v0
.end method

.method private final scanViewAttributes(Ljava/lang/Class;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->getSafeMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->Companion:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;

    const-string v8, "name"

    invoke-static {v6, v8}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "set"

    invoke-direct {v7, v6, v8}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->startsWithPrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x3

    const-string v10, "this as java.lang.String).substring(startIndex)"

    if-eqz v8, :cond_1

    invoke-direct {v7, v5}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->getParameterCountCompat(Ljava/lang/reflect/Method;)I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1

    invoke-direct {v7, v5}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->getReturnsVoid(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-direct {v7, v5}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->getFirstParamTypeOrNull(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->supportsType(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ll4/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v8, "get"

    invoke-direct {v7, v6, v8}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->startsWithPrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {v7, v5}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->getParameterCountCompat(Ljava/lang/reflect/Method;)I

    move-result v8

    if-nez v8, :cond_2

    invoke-direct {v7, v5}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->getReturnTypeOrNull(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->supportsType(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ll4/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v8, "is"

    invoke-direct {v7, v6, v8}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->startsWithPrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-direct {v7, v5}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->getParameterCountCompat(Ljava/lang/reflect/Method;)I

    move-result v8

    if-nez v8, :cond_3

    invoke-direct {v7, v5}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->getReturnsBoolean(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ll4/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    sget-object v7, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->Companion:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;

    invoke-direct {v7, v4, v3, v5, v6}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->makeAttribute(Ljava/lang/String;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method private final startsWithPrefix(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1, p2}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    return p1
.end method

.method private final supportsType(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    invoke-static {v1, p1}, Lt3/c;->D0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
