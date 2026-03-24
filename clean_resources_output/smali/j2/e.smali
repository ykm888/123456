.class public final synthetic Lj2/e;
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

    iput p2, p0, Lj2/e;->a:I

    iput-object p1, p0, Lj2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lj2/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "jsObject"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lj2/e;->b:Ljava/lang/Object;

    check-cast v0, Lj2/n;

    sget-object v4, Lj2/n;->d:Ljava/lang/reflect/Method;

    .line 1
    invoke-static {v0, v6}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getInteger(I)I

    move-result v2

    invoke-virtual {p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getObject(I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lj2/n;->a(Lorg/autojs/autojspro/v8/j2v8/V8Object;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_0
    throw v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj2/e;->b:Ljava/lang/Object;

    check-cast v0, Lj2/h;

    .line 3
    invoke-static {v0, v6}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getArray(I)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v3

    :try_start_3
    invoke-virtual {p1, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getArray(I)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v5, v0, Lj2/h;->e:Lj2/k;

    invoke-virtual {p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "args.getString(0)"

    invoke-static {v6, v7}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "args.getString(1)"

    invoke-static {v7, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p1, "args.getString(4)"

    invoke-static {v8, p1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interfaces"

    invoke-static {v3, p1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lj2/h;->e(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Array;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v9, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_1

    aget-object v11, p1, v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "methods"

    invoke-static {v4, p1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lj2/h;->e(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Array;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v10, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v11, p1, v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {v5 .. v10}, Lj2/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj2/h;->h(Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/j;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v4}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-interface {v3}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V

    return-object p1

    :catchall_3
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz v4, :cond_3

    :try_start_7
    invoke-interface {v4}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_3
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception p1

    if-eqz v3, :cond_4

    :try_start_a
    invoke-interface {v3}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    :cond_4
    throw p1

    .line 4
    :goto_2
    iget-object v0, p0, Lj2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/v8/V8JavaMethods;

    sget-object v7, Lcom/stardust/autojs/v8/V8JavaMethods;->e:Ljava/lang/reflect/Method;

    .line 5
    invoke-static {v0, v6}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    invoke-virtual {p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getObject(I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getInteger(I)I

    move-result v2

    invoke-virtual {p1, v5}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Le6/a;->s(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getArray(I)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object p1

    invoke-static {v1, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "methodArgs"

    invoke-static {p1, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v5, p1}, Lcom/stardust/autojs/v8/V8JavaMethods;->a(Lorg/autojs/autojspro/v8/j2v8/V8Object;IILorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    return-object p1

    :catchall_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
