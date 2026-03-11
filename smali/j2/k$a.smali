.class public final Lj2/k$a;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/autojs/autojspro/v8/util/V8Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "Lc4/p<",
        "Lm4/a0;",
        "Lu3/d<",
        "-",
        "Ls3/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "com.stardust.autojs.v8.V8JavaClasses$defineClass$2"
    f = "V8JavaClasses.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lj2/k;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj2/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj2/k;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lu3/d<",
            "-",
            "Lj2/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj2/k$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lj2/k$a;->f:Lj2/k;

    iput-object p3, p0, Lj2/k$a;->g:Ljava/lang/String;

    iput-object p4, p0, Lj2/k$a;->h:Ljava/util/List;

    iput-object p5, p0, Lj2/k$a;->i:Ljava/util/List;

    iput-object p6, p0, Lj2/k$a;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "*>;)",
            "Lu3/d<",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lj2/k$a;

    iget-object v1, p0, Lj2/k$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lj2/k$a;->f:Lj2/k;

    iget-object v3, p0, Lj2/k$a;->g:Ljava/lang/String;

    iget-object v4, p0, Lj2/k$a;->h:Ljava/util/List;

    iget-object v5, p0, Lj2/k$a;->i:Ljava/util/List;

    iget-object v6, p0, Lj2/k$a;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lj2/k$a;-><init>(Ljava/lang/String;Lj2/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lj2/k$a;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lj2/k$a;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lj2/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object v0, v1, Lj2/k$a;->e:Ljava/lang/String;

    iget-object v2, v1, Lj2/k$a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start building dex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": out file = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thread = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "level"

    .line 1
    invoke-static {v2, v3}, Landroidx/emoji2/text/flatbuffer/a;->c(ILjava/lang/String;)V

    const-string v3, "message"

    invoke-static {v0, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    const-string v7, ""

    if-eq v3, v6, :cond_3

    if-eq v3, v2, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    .line 2
    new-instance v0, Lm4/v;

    invoke-direct {v0}, Lm4/v;-><init>()V

    throw v0

    :cond_0
    invoke-static {v7, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_1
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_4
    :goto_0
    sget-object v0, Ll5/r;->a:Ll5/r;

    iget-object v2, v1, Lj2/k$a;->e:Ljava/lang/String;

    iget-object v0, v1, Lj2/k$a;->f:Lj2/k;

    iget-object v3, v1, Lj2/k$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lj2/k;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v3, v1, Lj2/k$a;->h:Ljava/util/List;

    iget-object v4, v1, Lj2/k$a;->f:Lj2/k;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3}, Lt3/e;->m0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lj2/k;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Class;

    iget-object v4, v1, Lj2/k$a;->i:Ljava/util/List;

    const-string v5, "className"

    .line 4
    invoke-static {v2, v5}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "superClass"

    invoke-static {v0, v5}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/io/File;

    iget-object v8, v1, Lj2/k$a;->j:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x2e

    const/16 v9, 0x2f

    .line 6
    invoke-static {v2, v8, v9}, Ll4/j;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v9

    const-string v10, "superClass.declaredConstructors"

    invoke-static {v9, v10}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_7

    aget-object v13, v9, v12

    const-string v14, "it"

    invoke-static {v13, v14}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    .line 8
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v15

    or-int/2addr v14, v15

    if-eqz v14, :cond_6

    .line 9
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v4}, Lt3/h;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_3

    :cond_8
    sget-object v4, Lt3/l;->e:Lt3/l;

    .line 10
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ld4/e;->u0(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v14, "it.declaredMethods"

    invoke-static {v13, v14}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lt3/c;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v9, v10}, Lk/b;->f(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_4

    :cond_9
    array-length v12, v3

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_a

    aget-object v14, v3, v13

    invoke-virtual {v14}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v14

    const-string v15, "it.methods"

    invoke-static {v14, v15}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lt3/c;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v9, v10}, Lk/b;->f(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 11
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/reflect/Method;

    .line 12
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v13

    xor-int/2addr v13, v6

    if-eqz v13, :cond_d

    .line 13
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 14
    :cond_e
    invoke-static {v7}, Landroidx/emoji2/text/flatbuffer/a;->b(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 15
    invoke-static {v0}, Lk/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\n.class public L"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";\n.super L"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";\n.source \"\"\n\n.implements L"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, Lorg/autojs/autojspro/v8/V8GeneratedClass;

    invoke-static {v9}, Lk/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";\n"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ll5/m;->e:Ll5/m;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v13, 0x1e

    const-string v14, "\n"

    invoke-static {v3, v14, v9, v13}, Lt3/c;->G0([Ljava/lang/Object;Ljava/lang/CharSequence;Lc4/l;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n.field private final delegates:L"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ll5/r;->b:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n            "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    new-instance v15, Ll5/o;

    invoke-direct {v15, v8, v0}, Ll5/o;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v16, 0x1e

    const/4 v14, 0x0

    const-string v12, "\n"

    invoke-static/range {v11 .. v16}, Lt3/h;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lc4/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v9, 0x0

    sget-object v11, Ll5/p;->e:Ll5/p;

    const/16 v12, 0x1e

    const-string v15, "\n"

    move-object v14, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v11

    invoke-static/range {v14 .. v19}, Lt3/h;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lc4/l;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ll5/q;

    invoke-direct {v3, v8}, Ll5/q;-><init>(Ljava/lang/String;)V

    const-string v15, "\n"

    move-object v14, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lt3/h;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lc4/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v4, Lr6/e1;

    const/16 v5, 0xf

    .line 21
    new-instance v7, Lx5/f;

    invoke-direct {v7}, Lx5/f;-><init>()V

    .line 22
    invoke-direct {v4, v7}, Lr6/e1;-><init>(Lx5/f;)V

    new-instance v7, Lu6/g;

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lu6/g;-><init>(Ljava/io/Reader;)V

    new-instance v0, Lh5/d;

    invoke-direct {v0, v7}, Lh5/d;-><init>(Lh5/t;)V

    new-instance v8, Lu6/h;

    invoke-direct {v8, v0}, Lu6/h;-><init>(Lh5/u;)V

    const/4 v9, 0x0

    .line 23
    iput-boolean v9, v8, Lu6/h;->d:Z

    .line 24
    iput-boolean v9, v8, Lu6/h;->e:Z

    .line 25
    new-instance v9, Lx5/f;

    invoke-direct {v9}, Lx5/f;-><init>()V

    .line 26
    iput-object v9, v8, Lu6/h;->g:Lx5/f;

    iput v5, v8, Lu6/h;->f:I

    .line 27
    invoke-virtual {v8}, Lu6/h;->q1()Lu6/h$d3;

    move-result-object v5

    .line 28
    iget-object v8, v8, Li0/c;->a:Ljava/lang/Object;

    check-cast v8, Lh5/r;

    iget v8, v8, Lh5/r;->e:I

    if-gtz v8, :cond_13

    .line 29
    iget v7, v7, Lu6/g;->s:I

    if-lez v7, :cond_f

    goto/16 :goto_b

    .line 30
    :cond_f
    new-instance v7, Lj5/e;

    .line 31
    iget-object v5, v5, Lu6/h$d3;->h:Lj5/c;

    .line 32
    invoke-direct {v7, v5}, Lj5/e;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v0, v7, Lj5/e;->j:Lh5/u;

    .line 34
    new-instance v5, Lu6/i;

    invoke-direct {v5, v7}, Lu6/i;-><init>(Lj5/n;)V

    .line 35
    new-instance v0, Lx5/f;

    invoke-direct {v0}, Lx5/f;-><init>()V

    .line 36
    iput-object v0, v5, Lu6/i;->e:Lx5/f;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v5, Lu6/i;->d:Z

    .line 38
    iput-object v4, v5, Lu6/i;->f:Lr6/e1;

    .line 39
    :try_start_0
    iget-object v0, v5, Lj5/o;->b:Lj5/n;

    const/16 v7, 0x6d

    sget-object v8, Lu6/i;->i:Lh5/a;

    invoke-virtual {v5, v0, v7, v8}, Li0/c;->j(Lh5/h;ILh5/a;)Ljava/lang/Object;

    iget-object v0, v5, Lj5/o;->b:Lj5/n;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v5, v0, v8, v7}, Li0/c;->j(Lh5/h;ILh5/a;)Ljava/lang/Object;

    sget-object v0, Lu6/i;->j:Lh5/a;

    invoke-virtual {v5, v0}, Li0/c;->l(Lh5/a;)V

    invoke-virtual {v5}, Lu6/i;->U()Lu6/i$e;

    move-result-object v0

    iget-object v8, v5, Li0/c;->a:Ljava/lang/Object;

    check-cast v8, Lh5/r;

    iget v9, v8, Lh5/r;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Lh5/r;->b:I

    sget-object v8, Lu6/i;->k:Lh5/a;

    invoke-virtual {v5, v8}, Li0/c;->l(Lh5/a;)V

    invoke-virtual {v5}, Lu6/i;->d1()Ljava/util/List;

    move-result-object v17

    iget-object v8, v5, Li0/c;->a:Ljava/lang/Object;

    check-cast v8, Lh5/r;

    iget v9, v8, Lh5/r;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Lh5/r;->b:I

    sget-object v8, Lu6/i;->l:Lh5/a;

    invoke-virtual {v5, v8}, Li0/c;->l(Lh5/a;)V

    invoke-virtual {v5}, Lu6/i;->P()Ljava/util/List;

    move-result-object v16

    iget-object v8, v5, Li0/c;->a:Ljava/lang/Object;

    check-cast v8, Lh5/r;

    iget v9, v8, Lh5/r;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Lh5/r;->b:I

    sget-object v8, Lu6/i;->m:Lh5/a;

    invoke-virtual {v5, v8}, Li0/c;->l(Lh5/a;)V

    invoke-virtual {v5}, Lu6/i;->t()Ljava/util/Set;

    move-result-object v15

    iget-object v8, v5, Li0/c;->a:Ljava/lang/Object;

    check-cast v8, Lh5/r;

    iget v9, v8, Lh5/r;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Lh5/r;->b:I

    iget-object v8, v5, Lj5/o;->b:Lj5/n;

    const/4 v9, 0x3

    invoke-virtual {v5, v8, v9, v7}, Li0/c;->j(Lh5/h;ILh5/a;)Ljava/lang/Object;

    iget-object v9, v5, Lu6/i;->f:Lr6/e1;

    iget-object v10, v0, Lu6/i$e;->g:Ljava/lang/String;

    iget v11, v0, Lu6/i$e;->h:I

    iget-object v12, v0, Lu6/i$e;->i:Ljava/lang/String;

    iget-object v13, v0, Lu6/i$e;->j:Ljava/util/ArrayList;

    iget-object v14, v0, Lu6/i$e;->k:Ljava/lang/String;

    invoke-virtual/range {v9 .. v17}, Lr6/e1;->E(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lr6/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    :try_start_1
    iget-boolean v7, v5, Lu6/i;->d:Z

    if-eqz v7, :cond_10

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_10
    new-instance v7, Lu6/d;

    iget-object v8, v5, Lj5/o;->b:Lj5/n;

    invoke-direct {v7, v8, v0}, Lu6/d;-><init>(Lh5/h;Ljava/lang/Exception;)V

    invoke-virtual {v5, v7}, Li0/c;->o(Lh5/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_8
    iget-object v0, v5, Li0/c;->a:Ljava/lang/Object;

    check-cast v0, Lh5/r;

    iget v0, v0, Lh5/r;->e:I

    if-eqz v0, :cond_11

    goto/16 :goto_b

    .line 41
    :cond_11
    new-instance v5, Ll5/a;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ll5/a;-><init>(Ljava/io/File;)V

    .line 42
    sget v0, Ls6/c;->h:I

    const/16 v0, 0x4000

    .line 43
    :try_start_2
    invoke-virtual {v4}, Lq6/e;->a()I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lq6/e;->b(Ls6/b;I)Lq6/d;

    move-result-object v7

    const/16 v8, 0x70

    invoke-static {v5, v8}, Lq6/e;->b(Ls6/b;I)Lq6/d;

    move-result-object v8

    invoke-static {v5, v3}, Lq6/e;->b(Ls6/b;I)Lq6/d;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v4, v8, v9}, Lq6/e;->A(Lq6/d;Lq6/d;)V

    invoke-virtual {v4, v8}, Lq6/e;->C(Lq6/d;)V

    invoke-virtual {v4, v9}, Lq6/e;->B(Lq6/d;)V

    invoke-virtual {v4, v8}, Lq6/e;->y(Lq6/d;)V

    invoke-virtual {v4, v8}, Lq6/e;->s(Lq6/d;)V

    invoke-virtual {v4, v8}, Lq6/e;->x(Lq6/d;)V

    .line 44
    iget v10, v8, Lq6/d;->e:I

    .line 45
    iget-object v11, v4, Lq6/e;->G:Lr6/m;

    invoke-virtual {v11}, Lr6/m;->c()I

    move-result v11

    mul-int/lit8 v11, v11, 0x20

    add-int/2addr v11, v10

    iget-object v10, v4, Lq6/e;->H:Lr6/g;

    invoke-virtual {v10}, Lr6/g;->a()I

    move-result v10

    mul-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v11

    invoke-static {v5, v10}, Lq6/e;->b(Ls6/b;I)Lq6/d;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4, v10}, Lq6/e;->w(Lq6/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4, v9}, Lq6/e;->o(Lq6/d;)V

    .line 46
    iget v10, v8, Lq6/d;->e:I

    .line 47
    iget-object v11, v4, Lq6/e;->G:Lr6/m;

    invoke-virtual {v11}, Lr6/m;->c()I

    move-result v11

    mul-int/lit8 v11, v11, 0x20

    add-int/2addr v11, v10

    invoke-static {v5, v11}, Lq6/e;->b(Ls6/b;I)Lq6/d;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4, v10}, Lq6/e;->j(Lq6/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4, v9}, Lq6/e;->i(Lq6/d;)V

    invoke-virtual {v4, v9}, Lq6/e;->h(Lq6/d;)V

    invoke-virtual {v4, v9}, Lq6/e;->g(Lq6/d;)V

    invoke-virtual {v4, v9}, Lq6/e;->f(Lq6/d;)V

    .line 48
    new-instance v10, Ls6/c;

    invoke-direct {v10, v0}, Ls6/c;-><init>(I)V

    .line 49
    invoke-virtual {v4, v9, v10}, Lq6/e;->n(Lq6/d;Ls6/a;)V

    invoke-virtual {v4, v5, v8, v9}, Lq6/e;->l(Ls6/b;Lq6/d;Lq6/d;)V

    invoke-virtual {v4, v9}, Lq6/e;->u(Lq6/d;)V

    .line 50
    iget v0, v9, Lq6/d;->e:I

    .line 51
    invoke-virtual {v4, v7, v3, v0}, Lq6/e;->t(Lq6/d;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4, v5}, Lq6/e;->e(Ls6/b;)V

    .line 52
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    const/16 v3, 0x1000

    new-array v3, v3, [B

    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Ll5/a;->c(I)Ljava/io/InputStream;

    move-result-object v4

    :goto_9
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ltz v7, :cond_12

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v7}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_9

    :cond_12
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Ll5/a;->a(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v7

    long-to-int v0, v7

    sget v4, Lq6/d;->h:I

    .line 53
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v4, v0, 0x8

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v4, v0, 0x10

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, v0, 0x18

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 54
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 55
    invoke-virtual {v5}, Ll5/a;->b()V

    .line 56
    invoke-virtual {v5}, Ll5/a;->b()V

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 57
    :try_start_9
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, Ll5/a;->b()V

    throw v0

    .line 58
    :goto_a
    throw v0

    :cond_13
    :goto_b
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_14

    .line 59
    iget-object v0, v1, Lj2/k$a;->j:Ljava/lang/String;

    sget-object v2, Ld4/e;->i:Ld4/e;

    const-string v3, "start loading dex "

    const-string v4, ": thread = "

    .line 60
    invoke-static {v3, v0, v4}, Landroidx/activity/result/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ld4/e;->f0(ILjava/lang/String;)V

    iget-object v0, v1, Lj2/k$a;->f:Lj2/k;

    .line 62
    iget-object v0, v0, Lj2/k;->g:Lq1/d;

    .line 63
    iget-object v3, v1, Lj2/k$a;->j:Ljava/lang/String;

    invoke-interface {v0, v3}, Lq1/d;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lj2/k$a;->j:Ljava/lang/String;

    const-string v3, "loaded dex "

    .line 64
    invoke-static {v3, v0, v4}, Landroidx/activity/result/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ld4/e;->f0(ILjava/lang/String;)V

    sget-object v0, Ls3/h;->a:Ls3/h;

    return-object v0

    .line 66
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Cannot generate class "

    .line 67
    invoke-static {v3, v2}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
