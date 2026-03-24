.class public final Lj2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/h$b;
    }
.end annotation


# static fields
.field public static final f:Lj2/h$b;

.field public static final g:Ls3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll5/i;

.field public final b:Lorg/autojs/autojspro/v8/j2v8/V8Object;

.field public final c:Lb0/c;

.field public final d:Lj2/q;

.field public final e:Lj2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/h$b;

    invoke-direct {v0}, Lj2/h$b;-><init>()V

    sput-object v0, Lj2/h;->f:Lj2/h$b;

    sget-object v0, Lj2/h$a;->e:Lj2/h$a;

    invoke-static {v0}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object v0

    check-cast v0, Ls3/g;

    sput-object v0, Lj2/h;->g:Ls3/g;

    return-void
.end method

.method public constructor <init>(Ll5/i;Lorg/autojs/autojspro/v8/j2v8/V8Object;)V
    .locals 5

    const-string v0, "v8"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/h;->a:Ll5/i;

    iput-object p2, p0, Lj2/h;->b:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance v0, Lb0/c;

    invoke-direct {v0, p1}, Lb0/c;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    iput-object v0, p0, Lj2/h;->c:Lb0/c;

    .line 1
    iget-object p1, p1, Ll5/i;->e:Lj2/q;

    .line 2
    iput-object p1, p0, Lj2/h;->d:Lj2/q;

    new-instance p1, Lj2/k;

    invoke-direct {p1, p0}, Lj2/k;-><init>(Lj2/h;)V

    iput-object p1, p0, Lj2/h;->e:Lj2/k;

    .line 3
    iget-object v0, p1, Lj2/k;->a:Lj2/h;

    .line 4
    iget-object v0, v0, Lj2/h;->b:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 5
    new-instance v1, Lj2/f;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lj2/f;-><init>(Ljava/lang/Object;I)V

    const-string v2, "getClassInfo"

    invoke-virtual {v0, v1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lorg/autojs/autojspro/v8/j2v8/a;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    iget-object v0, p1, Lj2/k;->c:Lcom/stardust/autojs/v8/V8JavaMethods;

    .line 6
    iget-object v1, v0, Lcom/stardust/autojs/v8/V8JavaMethods;->a:Lj2/h;

    .line 7
    iget-object v1, v1, Lj2/h;->b:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 8
    new-instance v2, Lj2/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lj2/e;-><init>(Ljava/lang/Object;I)V

    const-string v0, "__callMethod"

    invoke-virtual {v1, v2, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lorg/autojs/autojspro/v8/j2v8/a;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 9
    iget-object p1, p1, Lj2/k;->d:Lj2/n;

    .line 10
    iget-object v0, p1, Lj2/n;->a:Lj2/h;

    .line 11
    iget-object v0, v0, Lj2/h;->b:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 12
    new-instance v1, Lj2/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lj2/e;-><init>(Ljava/lang/Object;I)V

    const-string v4, "getField"

    invoke-virtual {v0, v1, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lorg/autojs/autojspro/v8/j2v8/a;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance v1, Lcom/stardust/autojs/core/console/a;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v4}, Lcom/stardust/autojs/core/console/a;-><init>(Ljava/lang/Object;I)V

    const-string p1, "setField"

    invoke-virtual {v0, v1, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lorg/autojs/autojspro/v8/j2v8/b;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 13
    new-instance p1, Lj2/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj2/f;-><init>(Ljava/lang/Object;I)V

    const-string v1, "__createJavaObject"

    invoke-virtual {p2, p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lorg/autojs/autojspro/v8/j2v8/a;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lj2/g;

    invoke-direct {p1, p0, v0}, Lj2/g;-><init>(Lj2/h;I)V

    const-string v1, "__makeReference"

    invoke-virtual {p2, p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lorg/autojs/autojspro/v8/j2v8/b;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lj2/d;

    invoke-direct {p1, p0, v0}, Lj2/d;-><init>(Lj2/h;I)V

    const-string v1, "__anyThreadWrapper"

    invoke-virtual {p2, p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lorg/autojs/autojspro/v8/j2v8/a;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lj2/f;

    invoke-direct {p1, p0, v2}, Lj2/f;-><init>(Ljava/lang/Object;I)V

    const-string v1, "__createValueHolder"

    invoke-virtual {p2, p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lorg/autojs/autojspro/v8/j2v8/a;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lj2/g;

    invoke-direct {p1, p0, v2}, Lj2/g;-><init>(Lj2/h;I)V

    const-string v1, "__setArrayElement"

    invoke-virtual {p2, p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lorg/autojs/autojspro/v8/j2v8/b;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lj2/d;

    invoke-direct {p1, p0, v2}, Lj2/d;-><init>(Lj2/h;I)V

    const-string v1, "__loadDex"

    invoke-virtual {p2, p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lorg/autojs/autojspro/v8/j2v8/a;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lj2/f;

    invoke-direct {p1, p0, v3}, Lj2/f;-><init>(Ljava/lang/Object;I)V

    const-string v1, "__loadJar"

    invoke-virtual {p2, p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lorg/autojs/autojspro/v8/j2v8/a;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lj2/e;

    invoke-direct {p1, p0, v0}, Lj2/e;-><init>(Ljava/lang/Object;I)V

    const-string v0, "__defineClass"

    invoke-virtual {p2, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lorg/autojs/autojspro/v8/j2v8/a;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    new-instance p1, Lj2/d;

    invoke-direct {p1, p0, v3}, Lj2/d;-><init>(Lj2/h;I)V

    const-string v0, "__classForName"

    invoke-virtual {p2, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Lorg/autojs/autojspro/v8/j2v8/a;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    return-void
.end method

.method public static e(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Array;)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->length()I

    move-result v1

    invoke-static {v0, v1}, Lf/k;->c0(II)Li4/d;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<this>"

    .line 1
    invoke-static {p1, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "range"

    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, v0, Li4/b;->f:I

    .line 3
    iget v2, v0, Li4/b;->e:I

    sub-int v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    if-gt v2, v1, :cond_1

    :goto_0
    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lj2/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    iget v6, v0, Li4/b;->e:I

    sub-int v6, v2, v6

    .line 6
    aput-object v5, v3, v6

    if-eq v4, v5, :cond_0

    instance-of v5, v4, Lorg/autojs/autojspro/v8/j2v8/j;

    if-eqz v5, :cond_0

    check-cast v4, Lorg/autojs/autojspro/v8/j2v8/j;

    invoke-virtual {v4}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 4

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    iget-object v1, p0, Lj2/h;->a:Ll5/i;

    invoke-direct {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    sget-object v1, Lj2/c;->a:Ls3/g;

    const-string v1, "value"

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->addNull(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lorg/autojs/autojspro/v8/j2v8/V8;->getUndefined()Lorg/autojs/autojspro/v8/j2v8/j;

    move-result-object v2

    invoke-static {p2, v2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->addUndefined(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto/16 :goto_2

    :cond_1
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Z)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto :goto_2

    :cond_2
    instance-of v2, p2, Ljava/lang/Byte;

    if-eqz v2, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    goto :goto_0

    :cond_3
    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    goto :goto_0

    :cond_4
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto :goto_2

    :cond_5
    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    goto :goto_1

    :cond_6
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v2, p2

    goto :goto_1

    :cond_7
    instance-of v2, p2, Ljava/lang/Double;

    if-eqz v2, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;D)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto :goto_2

    :cond_8
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto :goto_2

    :cond_9
    instance-of v2, p2, Lorg/autojs/autojspro/v8/j2v8/j;

    if-eqz v2, :cond_b

    check-cast p2, Lorg/autojs/autojspro/v8/j2v8/j;

    invoke-virtual {v0, v1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/j;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    :goto_2
    const-string p2, "javaClass"

    if-nez p1, :cond_a

    .line 2
    invoke-virtual {v0, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->addNull(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v0, p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    :goto_3
    return-object v0

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "javaArray"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lorg/autojs/autojspro/v8/j2v8/j;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/autojs/autojspro/v8/j2v8/j;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.InterfaceInvocationHandler"

    invoke-static {v2, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ll5/b;

    .line 1
    iget-object v2, v2, Ll5/b;->g:Ljava/lang/Object;

    instance-of v3, v2, Lorg/autojs/autojspro/v8/j2v8/j;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/autojs/autojspro/v8/j2v8/j;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    goto :goto_1

    :cond_2
    instance-of v2, v2, Ll5/t;

    goto :goto_1

    .line 2
    :cond_3
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p2}, Lj2/h;->b([Ljava/lang/Object;Z)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(Lorg/autojs/autojspro/v8/j2v8/V8Object;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj2/h;->d:Lj2/q;

    invoke-virtual {v0, p1}, Lj2/q;->a(Lorg/autojs/autojspro/v8/j2v8/V8Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-static {p0, p1, p3}, Lk/b;->t(Lj2/h;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of p1, p3, Lorg/autojs/autojspro/v8/j2v8/j;

    if-eqz p1, :cond_0

    check-cast p3, Lorg/autojs/autojspro/v8/j2v8/j;

    invoke-virtual {p3}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not a java array: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not a java object: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    invoke-static {p0, p1}, Lj2/h;->e(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Array;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/j;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lj2/h;->d:Lj2/q;

    invoke-virtual {v0, v1}, Lj2/q;->a(Lorg/autojs/autojspro/v8/j2v8/V8Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final f([Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v1, p0, Lj2/h;->a:Ll5/i;

    invoke-direct {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lj2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lorg/autojs/autojspro/v8/j2v8/j;

    if-nez v2, :cond_5

    invoke-static {p1}, Lj2/c;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lorg/autojs/autojspro/v8/V8GeneratedClass;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast p1, Lorg/autojs/autojspro/v8/V8GeneratedClass;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegates"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.autojs.autojspro.v8.util.V8JavaScriptDelegates"

    invoke-static {p1, v0}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->getJsObject()Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    const-string v0, "delegates.jsObject"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_3
    iget-object v2, p0, Lj2/h;->e:Lj2/k;

    invoke-virtual {v2, v1}, Lj2/k;->d(Ljava/lang/Class;)V

    iget-object v2, p0, Lj2/h;->a:Ll5/i;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lj2/c;->c(Lorg/autojs/autojspro/v8/j2v8/V8;[Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lj2/h;->b:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v3, "_construct"

    invoke-virtual {v2, v3, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V

    if-nez v2, :cond_4

    move-object p1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj2/h;->d:Lj2/q;

    invoke-virtual {v0, v2, p1}, Lj2/q;->c(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-interface {v1}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p1

    :cond_5
    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lorg/autojs/autojspro/v8/j2v8/j;

    if-nez v1, :cond_2

    invoke-static {p1}, Lj2/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ls3/h;

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/autojs/autojspro/v8/j2v8/V8;->getUndefined()Lorg/autojs/autojspro/v8/j2v8/j;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj2/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lj2/h;->e:Lj2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj2/k;->d(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lj2/h;->d:Lj2/q;

    invoke-virtual {v1, p1}, Lj2/q;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj2/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lj2/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    return-object p1
.end method
