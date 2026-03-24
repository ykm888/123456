.class public final Li1/h$a;
.super Lf1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf1/t<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Li1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/t<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Li1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lh1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/m<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Li1/h;


# direct methods
.method public constructor <init>(Li1/h;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lf1/t;Ljava/lang/reflect/Type;Lf1/t;Lh1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lf1/t<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lf1/t<",
            "TV;>;",
            "Lh1/m<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li1/h$a;->d:Li1/h;

    invoke-direct {p0}, Lf1/t;-><init>()V

    new-instance p1, Li1/p;

    invoke-direct {p1, p2, p4, p3}, Li1/p;-><init>(Lcom/google/gson/Gson;Lf1/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Li1/h$a;->a:Li1/p;

    new-instance p1, Li1/p;

    invoke-direct {p1, p2, p6, p5}, Li1/p;-><init>(Lcom/google/gson/Gson;Lf1/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Li1/h$a;->b:Li1/p;

    iput-object p7, p0, Li1/h$a;->c:Lh1/m;

    return-void
.end method


# virtual methods
.method public final a(Ln1/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ln1/a;->v()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ln1/a;->r()V

    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Li1/h$a;->c:Lh1/m;

    invoke-interface {v1}, Lh1/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Ln1/a;->a()V

    :goto_0
    invoke-virtual {p1}, Ln1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln1/a;->a()V

    iget-object v0, p0, Li1/h$a;->a:Li1/p;

    invoke-virtual {v0, p1}, Li1/p;->a(Ln1/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Li1/h$a;->b:Li1/p;

    invoke-virtual {v2, p1}, Li1/p;->a(Ln1/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ln1/a;->e()V

    goto :goto_0

    :cond_1
    new-instance p1, Lf1/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf1/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ln1/a;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ln1/a;->b()V

    :goto_1
    invoke-virtual {p1}, Ln1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La0/v;->e:Ln1/a$a;

    invoke-virtual {v0, p1}, Ln1/a$a;->j1(Ln1/a;)V

    iget-object v0, p0, Li1/h$a;->a:Li1/p;

    invoke-virtual {v0, p1}, Li1/p;->a(Ln1/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Li1/h$a;->b:Li1/p;

    invoke-virtual {v2, p1}, Li1/p;->a(Ln1/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lf1/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf1/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Ln1/a;->f()V

    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final b(Ln1/b;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ln1/b;->i()Ln1/b;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Li1/h$a;->d:Li1/h;

    iget-boolean v0, v0, Li1/h;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ln1/b;->c()Ln1/b;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln1/b;->g(Ljava/lang/String;)Ln1/b;

    iget-object v1, p0, Li1/h$a;->b:Li1/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Li1/p;->b(Ln1/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Li1/h$a;->a:Li1/p;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v7, Li1/g;

    invoke-direct {v7}, Li1/g;-><init>()V

    invoke-virtual {v5, v7, v6}, Li1/p;->b(Ln1/b;Ljava/lang/Object;)V

    invoke-virtual {v7}, Li1/g;->t()Lf1/h;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v4, v5, Lf1/f;

    if-nez v4, :cond_3

    .line 5
    instance-of v4, v5, Lf1/k;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lf1/i;

    invoke-direct {p2, p1}, Lf1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {p1}, Ln1/b;->b()Ln1/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_5

    invoke-virtual {p1}, Ln1/b;->b()Ln1/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/h;

    invoke-static {v3, p1}, Lh1/n;->a(Lf1/h;Ln1/b;)V

    iget-object v3, p0, Li1/h$a;->b:Li1/p;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Li1/p;->b(Ln1/b;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln1/b;->e()Ln1/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ln1/b;->e()Ln1/b;

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Ln1/b;->c()Ln1/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/h;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v4, v3, Lf1/m;

    if-eqz v4, :cond_a

    .line 10
    invoke-virtual {v3}, Lf1/h;->a()Lf1/m;

    move-result-object v3

    .line 11
    iget-object v4, v3, Lf1/m;->a:Ljava/io/Serializable;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {v3}, Lf1/m;->d()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 13
    :cond_7
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    .line 14
    invoke-virtual {v3}, Lf1/m;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 15
    :cond_8
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 16
    invoke-virtual {v3}, Lf1/m;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_a
    instance-of v3, v3, Lf1/j;

    if-eqz v3, :cond_b

    const-string v3, "null"

    .line 18
    :goto_6
    invoke-virtual {p1, v3}, Ln1/b;->g(Ljava/lang/String;)Ln1/b;

    iget-object v3, p0, Li1/h$a;->b:Li1/p;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Li1/p;->b(Ln1/b;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_c
    invoke-virtual {p1}, Ln1/b;->f()Ln1/b;

    :goto_7
    return-void
.end method
