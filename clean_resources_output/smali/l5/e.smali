.class public final synthetic Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:Lorg/autojs/autojspro/v8/PlutoJS;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojspro/v8/PlutoJS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/e;->a:Lorg/autojs/autojspro/v8/PlutoJS;

    return-void
.end method


# virtual methods
.method public final a(Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 4

    iget-object p1, p0, Ll5/e;->a:Lorg/autojs/autojspro/v8/PlutoJS;

    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-direct {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    const/16 v1, -0x2328

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(I)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->h:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "exit"

    invoke-virtual {v1, v3, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/autojs/autojspro/v8/PlutoJS;->m:Z

    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->setInvalid()V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "process"

    invoke-static {p1}, Lk/b;->m0(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
