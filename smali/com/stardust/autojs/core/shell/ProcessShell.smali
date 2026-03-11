.class public final Lcom/stardust/autojs/core/shell/ProcessShell;
.super Lcom/stardust/autojs/runtime/api/AbstractShell;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/shell/ProcessShell$Execution;,
        Lcom/stardust/autojs/core/shell/ProcessShell$Companion;
    }
.end annotation


# static fields
.field private static final COMMAND_ECHO_RESULT:[B

.field public static final Companion:Lcom/stardust/autojs/core/shell/ProcessShell$Companion;

.field private static final PREFIX_ECHO_RESULT:Ljava/lang/String; = "__command_exit_with_result__ "

.field private static final TAG:Ljava/lang/String; = "ProcessShell"


# instance fields
.field private commandOutputStream:Ljava/io/DataOutputStream;

.field private final executions:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/stardust/autojs/core/shell/ProcessShell$Execution;",
            ">;"
        }
    .end annotation
.end field

.field private process:Ljava/lang/Process;

.field private readThread:Ljava/lang/Thread;

.field private final redirectErrorStream:Z

.field private standardOutputReader:Ljava/io/BufferedReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/shell/ProcessShell$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/shell/ProcessShell$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/shell/ProcessShell;->Companion:Lcom/stardust/autojs/core/shell/ProcessShell$Companion;

    sget-object v0, Ll4/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "echo \"__command_exit_with_result__ $?\"\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/stardust/autojs/core/shell/ProcessShell;->COMMAND_ECHO_RESULT:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->redirectErrorStream:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->executions:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILd4/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/shell/ProcessShell;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultCommand(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "defaultCommand(root)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/shell/ProcessShell;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZZILd4/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/shell/ProcessShell;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/stardust/autojs/core/shell/ProcessShell;Ljava/io/BufferedReader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/shell/ProcessShell;->init$lambda-1(Lcom/stardust/autojs/core/shell/ProcessShell;Ljava/io/BufferedReader;)V

    return-void
.end method

.method public static final execCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/shell/ProcessShell;->Companion:Lcom/stardust/autojs/core/shell/ProcessShell$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stardust/autojs/core/shell/ProcessShell$Companion;->execCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    move-result-object p0

    return-object p0
.end method

.method public static final execCommand(Ljava/lang/String;Z)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/shell/ProcessShell;->Companion:Lcom/stardust/autojs/core/shell/ProcessShell$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stardust/autojs/core/shell/ProcessShell$Companion;->execCommand(Ljava/lang/String;Z)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    move-result-object p0

    return-object p0
.end method

.method private final execInternal(Ljava/lang/String;)Lcom/stardust/autojs/core/shell/ProcessShell$Execution;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->commandOutputStream:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;

    invoke-direct {v1, p1}, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;-><init>(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->executions:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-static {p1, v2}, Ll4/j;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/stardust/autojs/core/shell/ProcessShell;->COMMAND_ECHO_RESULT:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "shell exited"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final init$lambda-1(Lcom/stardust/autojs/core/shell/ProcessShell;Ljava/io/BufferedReader;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$outputReader"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/shell/ProcessShell;->readOutput(Ljava/io/BufferedReader;)V

    return-void
.end method

.method private final processOrThrow()Ljava/lang/Process;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->process:Ljava/lang/Process;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "shell exited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readOutput(Ljava/io/BufferedReader;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "__command_exit_with_result__ "

    invoke-static {v2, v3}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/stardust/autojs/runtime/api/AbstractShell;->onOutput(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/stardust/autojs/runtime/api/AbstractShell;->onNewLine(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ll4/j;->s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/high16 v2, -0x80000000

    :goto_1
    new-instance v3, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    invoke-direct {v3}, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;-><init>()V

    iput v2, v3, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;->code:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;->result:Ljava/lang/String;

    invoke-static {v0}, Ll4/h;->j(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->executions:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->notify(Lcom/stardust/autojs/runtime/api/AbstractShell$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/shell/ProcessShell;->destroy()V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->process:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->process:Ljava/lang/Process;

    iget-object v1, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->standardOutputReader:Ljava/io/BufferedReader;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->standardOutputReader:Ljava/io/BufferedReader;

    :cond_1
    iget-object v1, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->readThread:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iput-object v0, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->readThread:Ljava/lang/Thread;

    return-void
.end method

.method public exec(Ljava/lang/String;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/shell/ProcessShell;->execInternal(Ljava/lang/String;)Lcom/stardust/autojs/core/shell/ProcessShell$Execution;

    return-void
.end method

.method public execAndWaitFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/shell/ProcessShell;->execInternal(Ljava/lang/String;)Lcom/stardust/autojs/core/shell/ProcessShell$Execution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/shell/ProcessShell$Execution;->waitFor()Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    move-result-object p1

    iget-object p1, p1, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;->result:Ljava/lang/String;

    const-string v0, "execInternal(command).waitFor().result"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public exit()V
    .locals 0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/shell/ProcessShell;->destroy()V

    return-void
.end method

.method public exitAndWaitFor()V
    .locals 1

    const-string v0, "exit\n"

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/shell/ProcessShell;->exec(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->process:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/shell/ProcessShell;->destroy()V

    return-void
.end method

.method public exitCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->process:Ljava/lang/Process;

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

    invoke-direct {p0}, Lcom/stardust/autojs/core/shell/ProcessShell;->processOrThrow()Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0}, Lcom/stardust/autojs/core/shell/ProcessShell;->processOrThrow()Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "processOrThrow().inputStream"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    invoke-direct {p0}, Lcom/stardust/autojs/core/shell/ProcessShell;->processOrThrow()Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "processOrThrow().outputStream"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getProcess()Ljava/lang/Process;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->process:Ljava/lang/Process;

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->redirectErrorStream:Z

    invoke-virtual {v0, p1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v2, "process.outputStream"

    invoke-static {v0, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x2000

    if-eqz v2, :cond_0

    check-cast v0, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v0, v2

    :goto_0
    invoke-direct {p2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->commandOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const-string v0, "process.inputStream"

    invoke-static {p2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p2, v2, Ljava/io/BufferedReader;

    if-eqz p2, :cond_1

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, p2

    :goto_1
    iput-object v2, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->standardOutputReader:Ljava/io/BufferedReader;

    iput-object p1, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->process:Ljava/lang/Process;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Landroidx/core/content/res/a;

    invoke-direct {p2, p0, v2, v1}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-object p1, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->readThread:Ljava/lang/Thread;

    return-void
.end method

.method public raw()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ProcessShell;->process:Ljava/lang/Process;

    return-object v0
.end method

.method public waitFor()I
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/shell/ProcessShell;->processOrThrow()Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    return v0
.end method
