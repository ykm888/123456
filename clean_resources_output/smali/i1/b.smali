.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/b$a;
    }
.end annotation


# instance fields
.field public final e:Lh1/c;


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/b;->e:Lh1/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lm1/a;)Lf1/t;
    .locals 3
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-class v2, Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lh1/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-static {v0}, Lm1/a;->get(Ljava/lang/reflect/Type;)Lm1/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Lm1/a;)Lf1/t;

    move-result-object v1

    iget-object v2, p0, Li1/b;->e:Lh1/c;

    invoke-virtual {v2, p2}, Lh1/c;->a(Lm1/a;)Lh1/m;

    move-result-object p2

    new-instance v2, Li1/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Li1/b$a;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lf1/t;Lh1/m;)V

    return-object v2
.end method
