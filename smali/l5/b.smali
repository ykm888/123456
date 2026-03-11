.class public final Ll5/b;
.super Ls5/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/b$a;
    }
.end annotation


# static fields
.field public static final h:Ll5/b$a;


# instance fields
.field public final f:Lj2/h;

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/b$a;

    invoke-direct {v0}, Ll5/b$a;-><init>()V

    sput-object v0, Ll5/b;->h:Ll5/b$a;

    return-void
.end method

.method public constructor <init>(Lj2/h;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "v8Java"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impl"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls5/a;-><init>()V

    iput-object p1, p0, Ll5/b;->f:Lj2/h;

    iput-object p2, p0, Ll5/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    if-eqz v0, :cond_0

    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object v0, p0, Ll5/b;->f:Lj2/h;

    move-object v1, p1

    check-cast v1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    invoke-virtual {p2, v0, v1, p1, p3}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    if-eqz v1, :cond_1

    sget-object p2, Ll5/b;->h:Ll5/b$a;

    iget-object v1, p0, Ll5/b;->f:Lj2/h;

    check-cast v0, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    invoke-virtual {p2, v1, v0, p1, p3}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    return-object p1

    :cond_1
    new-instance p1, Ls3/d;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "method.toString()"

    invoke-static {p2, p3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ls3/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ll5/b;->g:Ljava/lang/Object;

    instance-of v1, v0, Lorg/autojs/autojspro/v8/j2v8/j;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/autojs/autojspro/v8/j2v8/j;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ll5/t;

    :goto_0
    return-void
.end method
