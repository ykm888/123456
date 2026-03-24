.class public final Ll5/i;
.super Lorg/autojs/autojspro/v8/j2v8/V8;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/j2v8/e;
.implements Lm4/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/i$c;,
        Ll5/i$d;,
        Ll5/i$e;,
        Ll5/i$b;,
        Ll5/i$a;
    }
.end annotation


# static fields
.field public static final l:Ll5/i$a;

.field public static final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ll5/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lj2/q;

.field public final f:Lj2/h;

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ll5/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ll5/i$b;

.field public final i:Ll5/i$e;

.field public final j:Ll5/h;

.field public final k:Lu3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/i$a;

    invoke-direct {v0}, Ll5/i$a;-><init>()V

    sput-object v0, Ll5/i;->l:Ll5/i$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll5/i;->m:Ljava/lang/ThreadLocal;

    const-string v0, "v8"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc4/l;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-",
            "Ll5/i;",
            "Lj2/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "v8JavaProvider"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "global"

    invoke-direct {p0, v0, p2, p3}, Lorg/autojs/autojspro/v8/j2v8/V8;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p2, Lj2/q;

    invoke-direct {p2, p0}, Lj2/q;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    iput-object p2, p0, Ll5/i;->e:Lj2/q;

    check-cast p1, Lorg/autojs/autojspro/v8/a;

    invoke-virtual {p1, p0}, Lorg/autojs/autojspro/v8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/h;

    iput-object p1, p0, Ll5/i;->f:Lj2/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll5/i;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Ll5/i$b;

    invoke-direct {p1, p0}, Ll5/i$b;-><init>(Ll5/i;)V

    iput-object p1, p0, Ll5/i;->h:Ll5/i$b;

    new-instance p1, Ll5/i$e;

    invoke-direct {p1, p0}, Ll5/i$e;-><init>(Ll5/i;)V

    iput-object p1, p0, Ll5/i;->i:Ll5/i$e;

    new-instance p1, Ll5/h;

    invoke-direct {p1, p0}, Ll5/h;-><init>(Ll5/i;)V

    iput-object p1, p0, Ll5/i;->j:Ll5/h;

    new-instance p1, Ll5/i$d;

    invoke-direct {p1, p0}, Ll5/i$d;-><init>(Ll5/i;)V

    const/4 p2, 0x1

    invoke-static {}, Lk/b;->b()Lm4/q;

    move-result-object p3

    invoke-virtual {p1, p3}, Lu3/a;->plus(Lu3/f;)Lu3/f;

    move-result-object p1

    iput-object p1, p0, Ll5/i;->k:Lu3/f;

    sget-object p1, Ll5/i;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/autojs/autojspro/v8/j2v8/j;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "stackTrace"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lf/k;->c0(II)Li4/d;

    move-result-object v1

    const-string v2, "indices"

    .line 1
    invoke-static {v1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Li4/d;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lt3/c;->F0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Li4/d;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Li4/d;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v2, v1}, Lt3/c;->F0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll5/i;->g:Ljava/util/LinkedHashMap;

    iget-wide v2, p1, Lorg/autojs/autojspro/v8/j2v8/j;->objectHandle:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll5/i$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Ll5/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final acquireLock(J)V
    .locals 0

    return-void
.end method

.method public final b(Lorg/autojs/autojspro/v8/j2v8/j;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/i;->g:Ljava/util/LinkedHashMap;

    iget-wide v1, p1, Lorg/autojs/autojspro/v8/j2v8/j;->objectHandle:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->addNull(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    return-void

    :cond_0
    invoke-static {}, Lorg/autojs/autojspro/v8/j2v8/V8;->getUndefined()Lorg/autojs/autojspro/v8/j2v8/j;

    move-result-object v0

    invoke-static {p2, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->addUndefined(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Z)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto/16 :goto_3

    :cond_2
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto :goto_3

    :cond_3
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;D)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto :goto_3

    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v0, p2

    goto :goto_1

    :cond_7
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto :goto_3

    :cond_9
    instance-of v0, p2, Lorg/autojs/autojspro/v8/j2v8/j;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p0, Ll5/i;->f:Lj2/h;

    invoke-virtual {v0, p2}, Lj2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Value"

    invoke-static {p2, v0}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    check-cast p2, Lorg/autojs/autojspro/v8/j2v8/j;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/j;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    :goto_3
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-super {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->close()V

    invoke-static {p0}, Ld4/e;->j(Lm4/a0;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Ll5/i;->e:Lj2/q;

    .line 1
    iget-object v0, v0, Lj2/q;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ll5/i;->e:Lj2/q;

    .line 3
    iget-object v1, v0, Lj2/q;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lj2/q;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    if-eqz v1, :cond_2

    iget-object p1, v0, Lj2/q;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, v0, Lj2/q;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lj2/q;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    instance-of p1, v1, Ljava/io/Closeable;

    if-eqz p1, :cond_1

    check-cast v1, Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lorg/autojs/autojspro/v8/j2v8/f;

    if-eqz p1, :cond_2

    check-cast v1, Lorg/autojs/autojspro/v8/j2v8/f;

    invoke-interface {v1}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lk/b;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getCoroutineContext()Lu3/f;
    .locals 1

    iget-object v0, p0, Ll5/i;->k:Lu3/f;

    return-object v0
.end method

.method public final release(Z)V
    .locals 5

    const-string v0, "PlutoV8"

    iget-object v1, p0, Ll5/i;->f:Lj2/h;

    .line 1
    iget-object v2, v1, Lj2/h;->e:Lj2/k;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lj2/h;->b:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    iget-object v1, v1, Lj2/h;->c:Lb0/c;

    .line 2
    iget-object v2, v1, Lb0/c;->b:Ljava/lang/Object;

    check-cast v2, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    iget-object v1, v1, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    .line 3
    iget-object v1, p0, Ll5/i;->e:Lj2/q;

    .line 4
    iget-object v1, v1, Lj2/q;->e:Lb0/c;

    .line 5
    iget-object v2, v1, Lb0/c;->b:Ljava/lang/Object;

    check-cast v2, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    iget-object v1, v1, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    .line 6
    iget-object v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8WeakReferences:Ljava/util/Map;

    const-string v2, "v8WeakReferences"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "it.key"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ll5/i;->d(J)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojspro/v8/j2v8/j;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Ll5/i;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->release(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Ll5/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-lez p1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Object(s) still exist in runtime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ll5/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "refs.values"

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v2, Ll5/i$c;

    invoke-virtual {v2}, Ll5/i$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    invoke-static {}, Lf/k;->V()V

    throw v3

    .line 9
    :cond_5
    :goto_3
    iget-object p1, p0, Ll5/i;->e:Lj2/q;

    .line 10
    iget-object p1, p1, Lj2/q;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll5/i;->e:Lj2/q;

    .line 12
    iget-object v1, v1, Lj2/q;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Java Object(s) still exist in runtime"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final releaseLock(J)V
    .locals 0

    return-void
.end method

.method public final setWeak(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->setWeak(JJ)V

    iget-object p1, p0, Ll5/i;->g:Ljava/util/LinkedHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final weakReferenceReleased(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ll5/i;->d(J)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojspro/v8/j2v8/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->markReleased()V

    :cond_0
    return-void
.end method
