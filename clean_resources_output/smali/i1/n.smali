.class public final Li1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/n$a;,
        Li1/n$b;
    }
.end annotation


# instance fields
.field public final e:Lh1/c;

.field public final f:Lf1/c;

.field public final g:Lh1/i;

.field public final h:Li1/e;

.field public final i:Lk1/b;


# direct methods
.method public constructor <init>(Lh1/c;Lf1/c;Lh1/i;Li1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lk1/b;->a:Lk1/b;

    .line 2
    iput-object v0, p0, Li1/n;->i:Lk1/b;

    iput-object p1, p0, Li1/n;->e:Lh1/c;

    iput-object p2, p0, Li1/n;->f:Lf1/c;

    iput-object p3, p0, Li1/n;->g:Lh1/i;

    iput-object p4, p0, Li1/n;->h:Li1/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lm1/a;)Lf1/t;
    .locals 33
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

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-class v12, Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lm1/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return-object v13

    :cond_0
    iget-object v2, v0, Li1/n;->e:Lh1/c;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lh1/c;->a(Lm1/a;)Lh1/m;

    move-result-object v14

    new-instance v15, Li1/n$a;

    .line 1
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v13, v10

    move-object/from16 v22, v14

    goto/16 :goto_b

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lm1/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v8, v1

    move-object/from16 v16, v3

    :goto_0
    if-eq v8, v12, :cond_1

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_f

    aget-object v3, v7, v4

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Li1/n;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    invoke-virtual {v0, v3, v5}, Li1/n;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    if-nez v1, :cond_3

    if-nez v17, :cond_3

    move/from16 v20, v4

    move/from16 v32, v6

    move-object/from16 v27, v7

    move-object/from16 p2, v8

    move-object v11, v9

    move-object v13, v10

    move-object/from16 v19, v12

    move-object/from16 v22, v14

    const/16 v31, 0x0

    goto/16 :goto_a

    :cond_3
    iget-object v5, v0, Li1/n;->i:Lk1/b;

    invoke-virtual {v5, v3}, Lk1/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {v16 .. v16}, Lm1/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-static {v5, v8, v13}, Lh1/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v13

    .line 2
    const-class v5, Lg1/b;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lg1/b;

    if-nez v5, :cond_4

    iget-object v5, v0, Li1/n;->f:Lf1/c;

    invoke-interface {v5, v3}, Lf1/c;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move/from16 v19, v1

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Lg1/b;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lg1/b;->alternate()[Ljava/lang/String;

    move-result-object v5

    move/from16 v19, v1

    array-length v1, v5

    if-nez v1, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_2
    move/from16 v20, v4

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v20, v4

    array-length v4, v5

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_6

    move/from16 v21, v2

    aget-object v2, v5, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v21

    goto :goto_3

    :cond_6
    move-object v5, v1

    .line 3
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v1, v19

    const/4 v2, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v2, v4, :cond_d

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    check-cast v14, Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v21, 0x0

    goto :goto_6

    :cond_7
    move/from16 v21, v1

    :goto_6
    invoke-static {v13}, Lm1/a;->get(Ljava/lang/reflect/Type;)Lm1/a;

    move-result-object v1

    move/from16 v23, v2

    .line 4
    invoke-virtual {v1}, Lm1/a;->getRawType()Ljava/lang/Class;

    move-result-object v2

    move/from16 v24, v4

    .line 5
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v25, 0x1

    goto :goto_7

    :cond_8
    const/16 v25, 0x0

    .line 6
    :goto_7
    const-class v2, Lg1/a;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lg1/a;

    if-eqz v2, :cond_9

    iget-object v4, v0, Li1/n;->h:Li1/e;

    move-object/from16 v26, v3

    iget-object v3, v0, Li1/n;->e:Lh1/c;

    invoke-virtual {v4, v3, v11, v1, v2}, Li1/e;->b(Lh1/c;Lcom/google/gson/Gson;Lm1/a;Lg1/a;)Lf1/t;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object/from16 v26, v3

    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_a

    const/16 v27, 0x1

    goto :goto_9

    :cond_a
    const/16 v27, 0x0

    :goto_9
    if-nez v2, :cond_b

    invoke-virtual {v11, v1}, Lcom/google/gson/Gson;->getAdapter(Lm1/a;)Lf1/t;

    move-result-object v2

    :cond_b
    move-object/from16 v28, v2

    new-instance v4, Li1/m;

    move-object/from16 v29, v1

    move-object v1, v4

    move/from16 v18, v23

    const/16 v23, 0x1

    move-object v2, v14

    move/from16 v3, v21

    move-object v0, v4

    move/from16 v4, v17

    move-object/from16 v30, v5

    const/16 v31, 0x0

    move-object/from16 v5, v26

    move/from16 v32, v6

    move/from16 v6, v27

    move-object/from16 v27, v7

    move-object/from16 v7, v28

    move-object/from16 p2, v8

    move-object/from16 v8, p1

    move-object v11, v9

    move-object/from16 v9, v29

    move-object/from16 v28, v13

    move-object v13, v10

    move/from16 v10, v25

    invoke-direct/range {v1 .. v10}, Li1/m;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLf1/t;Lcom/google/gson/Gson;Lm1/a;Z)V

    .line 7
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/n$b;

    if-nez v12, :cond_c

    move-object v12, v0

    :cond_c
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object v9, v11

    move-object v10, v13

    move/from16 v1, v21

    move-object/from16 v14, v22

    move/from16 v4, v24

    move-object/from16 v3, v26

    move-object/from16 v7, v27

    move-object/from16 v13, v28

    move-object/from16 v5, v30

    move/from16 v6, v32

    const/16 v18, 0x1

    move-object/from16 v11, p1

    goto/16 :goto_5

    :cond_d
    move/from16 v32, v6

    move-object/from16 v27, v7

    move-object/from16 p2, v8

    move-object v11, v9

    move-object v13, v10

    move-object/from16 v22, v14

    const/16 v31, 0x0

    if-nez v12, :cond_e

    :goto_a
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object v9, v11

    move-object v10, v13

    move-object/from16 v12, v19

    move-object/from16 v14, v22

    move-object/from16 v7, v27

    move/from16 v6, v32

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Li1/n$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 p2, v8

    move-object v11, v9

    move-object v13, v10

    move-object/from16 v19, v12

    move-object/from16 v22, v14

    invoke-virtual/range {v16 .. v16}, Lm1/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lh1/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lm1/a;->get(Ljava/lang/reflect/Type;)Lm1/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lm1/a;->getRawType()Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v0, p0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    goto/16 :goto_0

    :goto_b
    move-object/from16 v0, v22

    .line 8
    invoke-direct {v15, v0, v13}, Li1/n$a;-><init>(Lh1/m;Ljava/util/Map;)V

    return-object v15
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 5

    iget-object v0, p0, Li1/n;->g:Lh1/i;

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lh1/i;->c(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0, v1, p2}, Lh1/i;->b(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit16 v1, v1, 0x88

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/i;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, v0, Lh1/i;->e:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object p2, v0, Lh1/i;->f:Ljava/util/List;

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf1/a;

    invoke-interface {p2}, Lf1/a;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3
.end method
