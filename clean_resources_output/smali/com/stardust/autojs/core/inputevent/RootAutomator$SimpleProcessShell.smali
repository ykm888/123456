.class public final Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;
.super Lcom/stardust/autojs/runtime/api/AbstractShell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/inputevent/RootAutomator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleProcessShell"
.end annotation


# instance fields
.field private process:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public exec(Ljava/lang/String;)V
    .locals 4

    const-string v0, "command"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;->process:Ljava/lang/Process;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ll4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const-string v2, "\n"

    invoke-static {p1, v2}, Ll4/j;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method

.method public execAndWaitFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public exit()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;->process:Ljava/lang/Process;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;->process:Ljava/lang/Process;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public exitAndWaitFor()V
    .locals 1

    const-string v0, "exit\n"

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;->exec(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;->process:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;->exit()V

    return-void
.end method

.method public exitCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;->process:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;->process:Ljava/lang/Process;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;->process:Ljava/lang/Process;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "process!!.inputStream"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;->process:Ljava/lang/Process;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "process!!.outputStream"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getProcess()Ljava/lang/Process;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;->process:Ljava/lang/Process;

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;->process:Ljava/lang/Process;

    return-void
.end method

.method public raw()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;->process:Ljava/lang/Process;

    return-object v0
.end method

.method public waitFor()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;->process:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
