.class public final Lcom/stardust/autojs/core/shell/ShizukuShell;
.super Lcom/stardust/autojs/runtime/api/AbstractShell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;

.field private static final TAG:Ljava/lang/String; = "ShizukuShell"


# instance fields
.field private mProcess:Lrikka/shizuku/ShizukuRemoteProcess;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/shell/ShizukuShell;->Companion:Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultEnv:Ljava/util/Map;

    const-string v1, "defaultEnv"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/stardust/autojs/core/shell/ShizukuShell;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/stardust/autojs/runtime/api/AbstractShell;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/stardust/autojs/core/shell/ShizukuShell;->Companion:Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adb shell with Shizuku requires Android M (Android 6.0)"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public exec(Ljava/lang/String;)V
    .locals 6

    const-string v0, "command"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    const/4 v1, 0x0

    const-string v2, "mProcess"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    sget-object v3, Ll4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "\n"

    invoke-static {p1, v0}, Ll4/j;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrikka/shizuku/ShizukuRemoteProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrikka/shizuku/ShizukuRemoteProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_2
    invoke-static {v2}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1
.end method

.method public execAndWaitFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public exit()V
    .locals 0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/shell/ShizukuShell;->exitAndWaitFor()V

    return-void
.end method

.method public exitAndWaitFor()V
    .locals 3

    const-string v0, "exit\n"

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/shell/ShizukuShell;->exec(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    const/4 v1, 0x0

    const-string v2, "mProcess"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->waitFor()I

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->destroy()V

    return-void

    :cond_0
    invoke-static {v2}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lk/b;->m0(Ljava/lang/String;)V

    throw v1
.end method

.method public exitCode()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    const-string v1, "mProcess"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v0, v0, Lrikka/shizuku/ShizukuRemoteProcess;->e:Lv4/a;

    invoke-interface {v0}, Lv4/a;->f()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->exitValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Lk/b;->m0(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lk/b;->m0(Ljava/lang/String;)V

    throw v2
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "mProcess.errorStream"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "mProcess"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "mProcess.inputStream"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "mProcess"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "mProcess.outputStream"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "mProcess"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public init(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialCommand"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

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

    invoke-static {p2}, Lcom/stardust/autojs/runtime/api/AbstractShell;->envToArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lh7/d;->d([Ljava/lang/String;[Ljava/lang/String;)Lrikka/shizuku/ShizukuRemoteProcess;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    return-void
.end method

.method public raw()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mProcess"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setCallback(Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public waitFor()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->waitFor()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "mProcess"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
