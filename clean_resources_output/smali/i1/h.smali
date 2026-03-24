.class public final Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/h$a;
    }
.end annotation


# instance fields
.field public final e:Lh1/c;

.field public final f:Z


# direct methods
.method public constructor <init>(Lh1/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/h;->e:Lh1/c;

    iput-boolean p2, p0, Li1/h;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lm1/a;)Lf1/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lm1/a<",
            "TT;>;)",
            "Lf1/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lm1/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lm1/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lh1/a;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 1
    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/util/Properties;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v5, :cond_1

    new-array v0, v6, [Ljava/lang/reflect/Type;

    aput-object v4, v0, v7

    aput-object v4, v0, v8

    goto :goto_0

    :cond_1
    const-class v4, Ljava/util/Map;

    invoke-static {v0, v1, v4}, Lh1/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v6, [Ljava/lang/reflect/Type;

    aput-object v3, v0, v7

    aput-object v3, v0, v8

    .line 2
    :goto_0
    aget-object v1, v0, v7

    .line 3
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v3, :cond_4

    const-class v3, Ljava/lang/Boolean;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lm1/a;->get(Ljava/lang/reflect/Type;)Lm1/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Lm1/a;)Lf1/t;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Li1/q;->f:Li1/q$w;

    :goto_2
    move-object v4, v1

    .line 4
    aget-object v1, v0, v8

    invoke-static {v1}, Lm1/a;->get(Ljava/lang/reflect/Type;)Lm1/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Lm1/a;)Lf1/t;

    move-result-object v6

    iget-object v1, p0, Li1/h;->e:Lh1/c;

    invoke-virtual {v1, p2}, Lh1/c;->a(Lm1/a;)Lh1/m;

    move-result-object v9

    new-instance v10, Li1/h$a;

    aget-object v3, v0, v7

    aget-object v5, v0, v8

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Li1/h$a;-><init>(Li1/h;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lf1/t;Ljava/lang/reflect/Type;Lf1/t;Lh1/m;)V

    return-object v10
.end method
