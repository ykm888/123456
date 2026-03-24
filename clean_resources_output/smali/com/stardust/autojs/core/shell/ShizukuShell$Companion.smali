.class public final Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/shell/ShizukuShell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p1, Lh7/d;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object p1, Lh7/d;->b:Lv4/c;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lv4/c;->g()Z

    move-result p1

    sput-boolean p1, Lh7/d;->c:Z

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "binder haven\'t been received"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method

.method public final exec(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stardust/autojs/runtime/api/AbstractShell$Result;"
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialCommand"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll4/m;->H(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;->execCommand([Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    move-result-object p1

    return-object p1
.end method

.method public final exec(Ljava/lang/String;ZLjava/util/Map;)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stardust/autojs/runtime/api/AbstractShell$Result;"
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultCommand(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "defaultCommand(root)"

    invoke-static {p2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    move-result-object p1

    return-object p1
.end method

.method public final execCommand([Ljava/lang/String;)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;
    .locals 1

    const-string v0, "commands"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;->execCommand([Ljava/lang/String;Z)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    move-result-object p1

    return-object p1
.end method

.method public final execCommand([Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;
    .locals 2

    const-string v0, "commands"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialCommand"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultEnv:Ljava/util/Map;

    const-string v1, "defaultEnv"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;->execCommand([Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    move-result-object p1

    return-object p1
.end method

.method public final execCommand([Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stardust/autojs/runtime/api/AbstractShell$Result;"
        }
    .end annotation

    const-string v0, "commands"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialCommand"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    invoke-direct {v0}, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    const/4 v1, 0x0

    :try_start_0
    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Ll4/m;->H(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/String;

    invoke-static {p3}, Lcom/stardust/autojs/runtime/api/AbstractShell;->envToArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lh7/d;->d([Ljava/lang/String;[Ljava/lang/String;)Lrikka/shizuku/ShizukuRemoteProcess;

    move-result-object v1

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Lrikka/shizuku/ShizukuRemoteProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    array-length p3, p1

    :goto_1
    if-ge v2, p3, :cond_1

    aget-object v3, p1, v2

    sget-object v4, Ll4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "exit\n"

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Lrikka/shizuku/ShizukuRemoteProcess;->waitFor()I

    move-result p1

    iput p1, v0, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;->code:I

    sget-object p1, Lcom/stardust/autojs/core/shell/ProcessShell;->Companion:Lcom/stardust/autojs/core/shell/ProcessShell$Companion;

    invoke-virtual {v1}, Lrikka/shizuku/ShizukuRemoteProcess;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/shell/ProcessShell$Companion;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;->result:Ljava/lang/String;

    invoke-virtual {v1}, Lrikka/shizuku/ShizukuRemoteProcess;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/shell/ProcessShell$Companion;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;->error:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lrikka/shizuku/ShizukuRemoteProcess;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    invoke-virtual {v1}, Lrikka/shizuku/ShizukuRemoteProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_3
    invoke-virtual {v1}, Lrikka/shizuku/ShizukuRemoteProcess;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Lrikka/shizuku/ShizukuRemoteProcess;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lrikka/shizuku/ShizukuRemoteProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lrikka/shizuku/ShizukuRemoteProcess;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_6
    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final execCommand([Ljava/lang/String;Z)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;
    .locals 2

    const-string v0, "commands"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultCommand(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "defaultCommand(root)"

    invoke-static {p2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultEnv:Ljava/util/Map;

    const-string v1, "defaultEnv"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;->execCommand([Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    move-result-object p1

    return-object p1
.end method

.method public final isSupported()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
