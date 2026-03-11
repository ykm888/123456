.class public final synthetic Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/j2v8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj2/f;->a:I

    iput-object p1, p0, Lj2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lj2/f;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "className"

    const-string v7, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v2, v1, Lj2/f;->b:Ljava/lang/Object;

    check-cast v2, Lj2/h;

    .line 1
    invoke-static {v2, v7}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lj2/h;->e:Lj2/k;

    invoke-virtual {v0, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "args.getString(0)"

    invoke-static {v0, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v4, v5, Lj2/k;->b:Ll5/i;

    .line 3
    sget-object v6, Lm4/k0;->c:Ls4/b;

    .line 4
    new-instance v7, Lj2/m;

    invoke-direct {v7, v5, v0, v3}, Lj2/m;-><init>(Lj2/k;Ljava/lang/String;Lu3/d;)V

    invoke-static {v4, v6, v7}, Ls5/c;->a(Ll5/i;Lu3/f;Lc4/p;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Lj2/h;->h(Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/j;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1
    iget-object v2, v1, Lj2/f;->b:Ljava/lang/Object;

    check-cast v2, Lj2/h;

    .line 7
    invoke-static {v2, v7}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Value"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/autojs/autojspro/v8/j2v8/j;

    new-instance v3, Lorg/autojs/autojspro/v8/api/util/V8ValueHolder;

    invoke-direct {v3, v0}, Lorg/autojs/autojspro/v8/api/util/V8ValueHolder;-><init>(Lorg/autojs/autojspro/v8/j2v8/j;)V

    invoke-virtual {v2, v3}, Lj2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_2
    iget-object v2, v1, Lj2/f;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lj2/h;

    .line 9
    invoke-static {v9, v7}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, v9, Lj2/h;->e:Lj2/k;

    invoke-virtual {v6, v2}, Lj2/k;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v5}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getArray(I)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v12

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le6/a;->s(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    const-string v8, "jsConstructorArgs"

    invoke-static {v12, v8}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v12, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getObject(I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lj2/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ll5/t;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    move-object v0, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v2, v5, v4

    new-instance v2, Ll5/b;

    const-string v4, "impl"

    invoke-static {v0, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9, v0}, Ll5/b;-><init>(Lj2/h;Ljava/lang/Object;)V

    invoke-static {v3, v5, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    iget-object v2, v9, Lj2/h;->d:Lj2/q;

    const-string v3, "instance"

    invoke-static {v0, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lj2/q;->b(Ljava/lang/Object;)I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 14
    :cond_1
    invoke-static {v9, v12}, Lj2/h;->e(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Array;)[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v5, "clazz.constructors"

    invoke-static {v2, v5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v10, v2, v8

    new-instance v13, Lj2/a$b;

    invoke-direct {v13, v10}, Lj2/a$b;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v11, v5}, Lj2/a;->c([Ljava/lang/Object;Ljava/util/ArrayList;)Lj2/a$a;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lj2/a$a;->a:Ljava/lang/Object;

    .line 17
    move-object v13, v2

    check-cast v13, Ljava/lang/reflect/Constructor;

    .line 18
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v5, "constructor.parameterTypes"

    invoke-static {v2, v5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9, v2}, Lk/b;->s([Ljava/lang/Object;Lj2/h;[Ljava/lang/Class;)V

    if-ne v0, v6, :cond_3

    new-instance v0, Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v2, v9, Lj2/h;->a:Ll5/i;

    invoke-direct {v0, v2, v4, v6, v3}, Lorg/autojs/autojspro/v8/util/V8Promise;-><init>(Ll5/i;ZILd4/f;)V

    iget-object v2, v9, Lj2/h;->a:Ll5/i;

    new-instance v5, Lj2/i;

    const/4 v14, 0x0

    move-object v8, v5

    move-object v10, v0

    invoke-direct/range {v8 .. v14}, Lj2/i;-><init>(Lj2/h;Lorg/autojs/autojspro/v8/util/V8Promise;[Ljava/lang/Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;Ljava/lang/reflect/Constructor;Lu3/d;)V

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5, v6}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {v0}, Lq/n;->b(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v6, :cond_4

    sget-object v0, Lm4/k0;->a:Lm4/k0;

    .line 19
    sget-object v0, Lr4/j;->a:Lm4/h1;

    .line 20
    new-instance v2, Lj2/j;

    invoke-direct {v2, v13, v11, v3}, Lj2/j;-><init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;Lu3/d;)V

    invoke-static {v0, v2}, Lk/b;->Z(Lu3/f;Lc4/p;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "threadMode = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/a;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v2, v9, Lj2/h;->d:Lj2/q;

    const-string v3, "javaObject"

    invoke-static {v0, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lj2/q;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v9, v11, v4}, Lj2/h;->b([Ljava/lang/Object;Z)V

    .line 22
    invoke-virtual {v12}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v9, v11, v4}, Lj2/h;->b([Ljava/lang/Object;Z)V

    .line 24
    invoke-virtual {v12}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    throw v0

    .line 25
    :goto_3
    iget-object v2, v1, Lj2/f;->b:Ljava/lang/Object;

    check-cast v2, Lj2/k;

    .line 26
    invoke-static {v2, v7}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-class v5, Lorg/autojs/autojspro/v8/V8GeneratedClass;

    iget-object v6, v2, Lj2/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-nez v6, :cond_6

    :try_start_1
    invoke-virtual {v2, v0}, Lj2/k;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    new-instance v3, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    iget-object v0, v2, Lj2/k;->b:Ll5/i;

    invoke-direct {v3, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    iget-object v0, v2, Lj2/k;->c:Lcom/stardust/autojs/v8/V8JavaMethods;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "clazz"

    .line 28
    invoke-static {v6, v7}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v8, v0, Lcom/stardust/autojs/v8/V8JavaMethods;->a:Lj2/h;

    .line 29
    iget-object v8, v8, Lj2/h;->a:Ll5/i;

    .line 30
    invoke-direct {v7, v8}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    new-instance v8, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v9, v0, Lcom/stardust/autojs/v8/V8JavaMethods;->a:Lj2/h;

    .line 31
    iget-object v9, v9, Lj2/h;->a:Ll5/i;

    .line 32
    invoke-direct {v8, v9}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    invoke-static {v6}, Ld4/e;->u0(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    iget-object v12, v0, Lcom/stardust/autojs/v8/V8JavaMethods;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    if-eqz v11, :cond_7

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_8
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v11, Lcom/stardust/autojs/v8/V8JavaMethods;->e:Ljava/lang/reflect/Method;

    const-string v12, "it"

    if-nez v11, :cond_a

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v13, "clazz.declaredMethods"

    invoke-static {v11, v13}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v11

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_c

    aget-object v1, v11, v15

    invoke-static {v1, v12}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/stardust/autojs/v8/V8JavaMethods;->d(Ljava/lang/reflect/Method;Z)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v13, v1, v4

    invoke-virtual {v11, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<java.lang.reflect.Method>"

    invoke-static {v1, v4}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/reflect/Method;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_c

    aget-object v14, v1, v11

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v15}, Lcom/stardust/autojs/v8/V8JavaMethods;->d(Ljava/lang/reflect/Method;Z)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 34
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    const-string v4, "interfaces"

    invoke-static {v1, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lt3/c;->D0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 35
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    const-string v14, "it.name"

    if-eqz v1, :cond_e

    sget-object v15, Ll5/r;->a:Ll5/r;

    move/from16 p1, v1

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ll5/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v11

    :try_start_3
    array-length v11, v15

    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_d
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_0
    move-object/from16 v16, v11

    goto :goto_8

    :cond_e
    move/from16 p1, v1

    move-object/from16 v16, v11

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_f
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_1
    :goto_8
    move/from16 v1, p1

    move-object/from16 v11, v16

    goto :goto_7

    .line 40
    :cond_10
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v11, "id"

    const-string v13, "name"

    if-eqz v9, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v15, v0, Lcom/stardust/autojs/v8/V8JavaMethods;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v15

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/stardust/autojs/v8/V8JavaMethods;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    if-nez v16, :cond_11

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v5

    :cond_11
    move-object/from16 v1, v16

    check-cast v1, Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    move-object/from16 v16, v1

    .line 41
    new-instance v1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/stardust/autojs/v8/V8JavaMethods;->a:Lj2/h;

    .line 42
    iget-object v4, v4, Lj2/h;->a:Ll5/i;

    .line 43
    invoke-direct {v1, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Object;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    invoke-virtual {v1, v13, v9}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1, v11, v15}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 44
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lj2/c;->a:Ls3/g;

    .line 45
    invoke-virtual {v8, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Lorg/autojs/autojspro/v8/j2v8/j;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    goto :goto_b

    .line 46
    :cond_12
    sget-object v4, Lj2/c;->a:Ls3/g;

    .line 47
    invoke-virtual {v7, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Lorg/autojs/autojspro/v8/j2v8/j;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    :goto_b
    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    move-object/from16 v1, v16

    move-object/from16 v4, v18

    goto :goto_a

    :cond_13
    move-object/from16 v18, v4

    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    iget-object v1, v0, Lcom/stardust/autojs/v8/V8JavaMethods;->b:Landroid/util/SparseArray;

    new-instance v5, Lcom/stardust/autojs/v8/V8JavaMethods$a;

    invoke-direct {v5, v0, v14, v4}, Lcom/stardust/autojs/v8/V8JavaMethods$a;-><init>(Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    invoke-virtual {v1, v15, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_9

    :cond_16
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 49
    iget-object v0, v2, Lj2/k;->d:Lj2/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v4, v0, Lj2/n;->a:Lj2/h;

    .line 51
    iget-object v4, v4, Lj2/h;->a:Ll5/i;

    .line 52
    invoke-direct {v1, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    new-instance v4, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v5, v0, Lj2/n;->a:Lj2/h;

    .line 53
    iget-object v5, v5, Lj2/h;->a:Ll5/i;

    .line 54
    invoke-direct {v4, v5}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    sget-object v9, Lj2/n;->d:Ljava/lang/reflect/Method;

    if-nez v9, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    const-string v10, "declaredFields"

    invoke-static {v9, v10}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v9

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_1e

    move/from16 v16, v14

    aget-object v14, v9, v15

    invoke-static {v14, v12}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v9

    const-class v9, Lm5/a;

    invoke-virtual {v14, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    if-eqz v9, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    if-nez v9, :cond_18

    :goto_e
    const/4 v9, 0x0

    goto :goto_f

    :cond_18
    const/4 v9, 0x1

    :goto_f
    if-eqz v9, :cond_19

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p1

    move/from16 v14, v16

    goto :goto_d

    :cond_1a
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.Array<java.lang.reflect.Field>"

    invoke-static {v9, v10}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [Ljava/lang/reflect/Field;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v9

    :goto_10
    if-ge v14, v12, :cond_1e

    aget-object v15, v9, v14

    :try_start_4
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 p1, v9

    const-class v9, Lm5/a;

    invoke-virtual {v15, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    if-eqz v9, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v9, 0x1

    goto :goto_12

    :catchall_1
    move-object/from16 p1, v9

    :goto_11
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_1d

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p1

    goto :goto_10

    .line 56
    :cond_1e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lj2/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    .line 57
    new-instance v14, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    iget-object v15, v0, Lj2/n;->a:Lj2/h;

    .line 58
    iget-object v15, v15, Lj2/h;->a:Ll5/i;

    .line 59
    invoke-direct {v14, v15}, Lorg/autojs/autojspro/v8/j2v8/V8Object;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v13, v15}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v5

    const-string v5, "mutable"

    invoke-virtual {v14, v5, v15}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Z)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v14, v11, v12}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 60
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v5, Lj2/c;->a:Ls3/g;

    .line 61
    invoke-virtual {v4, v14}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Lorg/autojs/autojspro/v8/j2v8/j;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    goto :goto_14

    .line 62
    :cond_20
    sget-object v5, Lj2/c;->a:Ls3/g;

    .line 63
    invoke-virtual {v1, v14}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Lorg/autojs/autojspro/v8/j2v8/j;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    :goto_14
    invoke-virtual {v14}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    .line 64
    iget-object v5, v0, Lj2/n;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_13

    .line 65
    :cond_21
    sget-object v0, Lj2/c;->a:Ls3/g;

    const-string v0, "methods"

    .line 66
    invoke-virtual {v3, v0, v7}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/j;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v7}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    const-string v0, "staticMethods"

    invoke-virtual {v3, v0, v8}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/j;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v8}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    const-string v0, "fields"

    invoke-virtual {v3, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/j;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    const-string v0, "staticFields"

    invoke-virtual {v3, v0, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/j;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v4}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    .line 67
    const-class v0, Lorg/autojs/autojspro/v8/util/V8EventSource;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "isEventSource"

    invoke-virtual {v3, v1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Z)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "isArray"

    invoke-virtual {v3, v1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Z)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lt3/c;->D0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "isGenerated"

    invoke-virtual {v3, v1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Z)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clazz.declaredClasses"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_22

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    iget-object v1, v2, Lj2/k;->b:Ll5/i;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lj2/c;->c(Lorg/autojs/autojspro/v8/j2v8/V8;[Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v0

    const-string v1, "declaredClasses"

    .line 68
    invoke-virtual {v3, v1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/j;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    .line 69
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "superclass"

    invoke-virtual {v3, v1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    :catch_2
    :cond_23
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
