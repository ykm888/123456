.class public final Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf1/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lk1/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf1/e<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lk1/b;->a:Lk1/b;

    .line 2
    iput-object v0, p0, Lh1/c;->b:Lk1/b;

    iput-object p1, p0, Lh1/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lm1/a;)Lh1/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm1/a<",
            "TT;>;)",
            "Lh1/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lm1/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lm1/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lh1/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/e;

    if-eqz v1, :cond_0

    new-instance p1, Lh1/c$a;

    invoke-direct {p1, v1, v0}, Lh1/c$a;-><init>(Lf1/e;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lh1/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/e;

    if-eqz v1, :cond_1

    new-instance p1, Lh1/c$b;

    invoke-direct {p1, v1, v0}, Lh1/c$b;-><init>(Lf1/e;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lh1/c;->b:Lk1/b;

    invoke-virtual {v4, v3}, Lk1/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    new-instance v4, Lh1/d;

    invoke-direct {v4, v3}, Lh1/d;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    .line 2
    :cond_3
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lh1/e;

    invoke-direct {v1}, Lh1/e;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lh1/f;

    invoke-direct {v1, v0}, Lh1/f;-><init>(Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lh1/g;

    invoke-direct {v1}, Lh1/g;-><init>()V

    goto/16 :goto_1

    :cond_6
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lh1/h;

    invoke-direct {v1}, Lh1/h;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v1, Lf/k;

    invoke-direct {v1}, Lf/k;-><init>()V

    goto :goto_1

    :cond_8
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, La2/c;

    invoke-direct {v1}, La2/c;-><init>()V

    goto :goto_1

    :cond_9
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ld4/e;

    invoke-direct {v1}, Ld4/e;-><init>()V

    goto :goto_1

    :cond_a
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Le6/a;

    invoke-direct {v1}, Le6/a;-><init>()V

    goto :goto_1

    :cond_b
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_c

    const-class v1, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-static {v2}, Lm1/a;->get(Ljava/lang/reflect/Type;)Lm1/a;

    move-result-object v2

    invoke-virtual {v2}, Lm1/a;->getRawType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lk/b;

    invoke-direct {v1}, Lk/b;-><init>()V

    goto :goto_1

    :cond_c
    new-instance v1, Lm4/b0;

    invoke-direct {v1}, Lm4/b0;-><init>()V

    :cond_d
    :goto_1
    if-eqz v1, :cond_e

    return-object v1

    .line 3
    :cond_e
    new-instance v1, Lh1/b;

    invoke-direct {v1, p1, v0}, Lh1/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh1/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
