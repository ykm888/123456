.class public final Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final javaObject:Ljava/lang/Object;

.field private final jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

.field private final runtime:Ll5/i;

.field private final v8Java:Lj2/h;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "jsObject"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaObject"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->javaObject:Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->twin()Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    iput-object p1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS$c;->b()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 2
    iput-object p1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->runtime:Ll5/i;

    .line 3
    iget-object p1, p1, Ll5/i;->f:Lj2/h;

    .line 4
    iput-object p1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    return-void
.end method

.method private final varargs call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, v0}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v3, "jsObject"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2, p2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final callB0(Ljava/lang/String;)B
    .locals 5

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v1, Ll5/b;->h:Ll5/b$a;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v4, "jsObject"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v3, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final callB1(Ljava/lang/String;Ljava/lang/Object;)B
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v3, "jsObject"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1, v2, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final callB10(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callB11(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callB12(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    const/16 p2, 0xb

    aput-object p13, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callB13(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callB14(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callB15(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callB16(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callB17(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callB18(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callB19(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    const/16 v3, 0x12

    aput-object p20, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callB2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 3

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v2, "jsObject"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, v1, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callB3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v1, "jsObject"

    invoke-static {p4, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callB4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callB5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callB6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callB7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callB8(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callB9(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callC0(Ljava/lang/String;)C
    .locals 5

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v1, Ll5/b;->h:Ll5/b$a;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v4, "jsObject"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v3, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final callC1(Ljava/lang/String;Ljava/lang/Object;)C
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v3, "jsObject"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1, v2, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final callC10(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callC11(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callC12(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    const/16 p2, 0xb

    aput-object p13, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callC13(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callC14(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callC15(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callC16(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callC17(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callC18(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callC19(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    const/16 v3, 0x12

    aput-object p20, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callC2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 3

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v2, "jsObject"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, v1, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callC3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v1, "jsObject"

    invoke-static {p4, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callC4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callC5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callC6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callC7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callC8(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callC9(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callD0(Ljava/lang/String;)D
    .locals 5

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v1, Ll5/b;->h:Ll5/b$a;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v4, "jsObject"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v3, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final callD1(Ljava/lang/String;Ljava/lang/Object;)D
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v3, "jsObject"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1, v2, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final callD10(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callD11(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callD12(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    const/16 p2, 0xb

    aput-object p13, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callD13(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callD14(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callD15(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callD16(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callD17(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callD18(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callD19(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    const/16 v3, 0x12

    aput-object p20, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callD2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 3

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v2, "jsObject"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, v1, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callD3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v1, "jsObject"

    invoke-static {p4, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callD4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callD5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callD6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callD7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callD8(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callD9(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callF0(Ljava/lang/String;)F
    .locals 5

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v1, Ll5/b;->h:Ll5/b$a;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v4, "jsObject"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v3, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final callF1(Ljava/lang/String;Ljava/lang/Object;)F
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v3, "jsObject"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1, v2, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final callF10(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callF11(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callF12(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    const/16 p2, 0xb

    aput-object p13, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callF13(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callF14(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callF15(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callF16(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callF17(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callF18(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callF19(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    const/16 v3, 0x12

    aput-object p20, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callF2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 3

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v2, "jsObject"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, v1, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callF3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v1, "jsObject"

    invoke-static {p4, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callF4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callF5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callF6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callF7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callF8(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callF9(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callI0(Ljava/lang/String;)I
    .locals 5

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v1, Ll5/b;->h:Ll5/b$a;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v4, "jsObject"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v3, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final callI1(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v3, "jsObject"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1, v2, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final callI10(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callI11(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callI12(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    const/16 p2, 0xb

    aput-object p13, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callI13(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callI14(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callI15(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callI16(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callI17(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callI18(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callI19(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    const/16 v3, 0x12

    aput-object p20, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callI2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v2, "jsObject"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, v1, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callI3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v1, "jsObject"

    invoke-static {p4, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callI4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callI5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callI6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callI7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callI8(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callI9(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callJ0(Ljava/lang/String;)J
    .locals 5

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v1, Ll5/b;->h:Ll5/b$a;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v4, "jsObject"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v3, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final callJ1(Ljava/lang/String;Ljava/lang/Object;)J
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v3, "jsObject"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1, v2, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final callJ10(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callJ11(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callJ12(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    const/16 p2, 0xb

    aput-object p13, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callJ13(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callJ14(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callJ15(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callJ16(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callJ17(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callJ18(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callJ19(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    const/16 v3, 0x12

    aput-object p20, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callJ2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 3

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v2, "jsObject"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, v1, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callJ3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v1, "jsObject"

    invoke-static {p4, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callJ4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callJ5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callJ6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callJ7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callJ8(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callJ9(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callObject0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v1, Ll5/b;->h:Ll5/b$a;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v4, "jsObject"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v3, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final callObject1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v3, "jsObject"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1, v2, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final callObject10(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callObject11(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callObject12(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    const/16 p2, 0xb

    aput-object p13, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callObject13(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callObject14(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callObject15(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callObject16(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callObject17(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callObject18(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callObject19(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    const/16 v3, 0x12

    aput-object p20, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callObject2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v2, "jsObject"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, v1, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callObject3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v1, "jsObject"

    invoke-static {p4, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callObject4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callObject5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callObject6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callObject7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callObject8(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callObject9(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callS0(Ljava/lang/String;)S
    .locals 5

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v1, Ll5/b;->h:Ll5/b$a;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v4, "jsObject"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v3, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final callS1(Ljava/lang/String;Ljava/lang/Object;)S
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v3, "jsObject"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1, v2, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final callS10(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callS11(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callS12(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    const/16 p2, 0xb

    aput-object p13, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callS13(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callS14(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callS15(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callS16(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callS17(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callS18(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callS19(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    const/16 v3, 0x12

    aput-object p20, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callS2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 3

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v2, "jsObject"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, v1, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callS3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v1, "jsObject"

    invoke-static {p4, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callS4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callS5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callS6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callS7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callS8(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callS9(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callVoid0(Ljava/lang/String;)V
    .locals 5

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v1, Ll5/b;->h:Ll5/b$a;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v4, "jsObject"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v3, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final callVoid1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v3, "jsObject"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1, v2, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final callVoid10(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callVoid11(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callVoid12(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    const/16 p2, 0xb

    aput-object p13, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callVoid13(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callVoid14(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callVoid15(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callVoid16(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callVoid17(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callVoid18(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callVoid19(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    const/16 v3, 0x12

    aput-object p20, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callVoid2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v2, "jsObject"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, v1, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callVoid3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v1, "jsObject"

    invoke-static {p4, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callVoid4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callVoid5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callVoid6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callVoid7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callVoid8(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callVoid9(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callZ0(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v1, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v1, Ll5/b;->h:Ll5/b$a;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v4, "jsObject"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v3, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final callZ1(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v3, "jsObject"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1, v2, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final callZ10(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callZ11(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callZ12(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    const/16 p2, 0x9

    aput-object p11, v0, p2

    const/16 p2, 0xa

    aput-object p12, v0, p2

    const/16 p2, 0xb

    aput-object p13, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callZ13(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callZ14(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callZ15(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callZ16(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callZ17(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callZ18(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callZ19(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    move-object v1, p0

    move-object v0, p1

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    const/16 v3, 0xa

    aput-object p12, v2, v3

    const/16 v3, 0xb

    aput-object p13, v2, v3

    const/16 v3, 0xc

    aput-object p14, v2, v3

    const/16 v3, 0xd

    aput-object p15, v2, v3

    const/16 v3, 0xe

    aput-object p16, v2, v3

    const/16 v3, 0xf

    aput-object p17, v2, v3

    const/16 v3, 0x10

    aput-object p18, v2, v3

    const/16 v3, 0x11

    aput-object p19, v2, v3

    const/16 v3, 0x12

    aput-object p20, v2, v3

    iget-object v3, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object v0, Ll5/b;->h:Ll5/b$a;

    iget-object v4, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v6, "jsObject"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v2}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final callZ2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v2, "jsObject"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, v1, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callZ3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v1, "jsObject"

    invoke-static {p4, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callZ4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callZ5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callZ6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callZ7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callZ8(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final callZ9(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    const/16 p2, 0x8

    aput-object p10, v0, p2

    iget-object p2, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {p1, p2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    :try_start_0
    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object p3, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->v8Java:Lj2/h;

    iget-object p4, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string p5, "jsObject"

    invoke-static {p4, p5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4, v0}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final getJsObject()Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    return-object v0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->runtime:Ll5/i;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8JavaScriptDelegates;->jsObject:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
