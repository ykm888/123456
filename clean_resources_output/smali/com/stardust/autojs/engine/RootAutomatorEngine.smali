.class public final Lcom/stardust/autojs/engine/RootAutomatorEngine;
.super Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/engine/RootAutomatorEngine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine<",
        "Lcom/stardust/autojs/script/AutoFileSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/engine/RootAutomatorEngine$Companion;

.field private static final KEY_TOUCH_DEVICE:Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String; = "RootAutomatorEngine"

.field private static final PID_PATTERN:Ljava/util/regex/Pattern;

.field private static final ROOT_AUTOMATOR_EXECUTABLE:Ljava/lang/String; = "libroot_automator.so"

.field public static final VERSION:I = 0x1

.field private static sTouchDevice:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final deviceNameOrPath:Ljava/lang/String;

.field private final executable$delegate:Ls3/c;

.field private pid:Ljava/lang/String;

.field private process:Ljava/lang/Process;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/engine/RootAutomatorEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/engine/RootAutomatorEngine$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->Companion:Lcom/stardust/autojs/engine/RootAutomatorEngine$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/stardust/autojs/engine/RootAutomatorEngine;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".touch_device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->KEY_TOUCH_DEVICE:Ljava/lang/String;

    const-string v0, "[0-9]{2,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->PID_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, -0x1

    sput v0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->sTouchDevice:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stardust/autojs/engine/RootAutomatorEngine;-><init>(Landroid/content/Context;Ljava/lang/String;ILd4/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->context:Landroid/content/Context;

    if-nez p2, :cond_0

    sget-object p1, Lcom/stardust/autojs/core/inputevent/InputDevices;->INSTANCE:Lcom/stardust/autojs/core/inputevent/InputDevices;

    sget-object p2, Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;->ROOT_SHELL:Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/inputevent/InputDevices;->detectsTouchDeviceEventPath(Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputDevices;->getTouchDeviceName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->deviceNameOrPath:Ljava/lang/String;

    new-instance p1, Lcom/stardust/autojs/engine/RootAutomatorEngine$executable$2;

    invoke-direct {p1, p0}, Lcom/stardust/autojs/engine/RootAutomatorEngine$executable$2;-><init>(Lcom/stardust/autojs/engine/RootAutomatorEngine;)V

    invoke-static {p1}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->executable$delegate:Ls3/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILd4/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/engine/RootAutomatorEngine;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/stardust/autojs/engine/RootAutomatorEngine;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final executeCommands(Ljava/lang/Process;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    sget-object v3, Ll4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method private final getExecutable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->executable$delegate:Ls3/c;

    invoke-interface {v0}, Ls3/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final readPid(Ljava/lang/Process;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "process.inputStream"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v1, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p1

    :goto_0
    :try_start_0
    invoke-static {v1}, Lf/k;->E(Ljava/io/BufferedReader;)Lk4/e;

    move-result-object p1

    invoke-interface {p1}, Lk4/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/stardust/autojs/engine/RootAutomatorEngine;->PID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    invoke-static {v1, v2}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public execute(Lcom/stardust/autojs/script/AutoFileSource;)Ljava/lang/Object;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/stardust/autojs/script/AutoFileSource;->f:Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "source.file.absolutePath"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/RootAutomatorEngine;->execute(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic execute(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stardust/autojs/script/AutoFileSource;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/RootAutomatorEngine;->execute(Lcom/stardust/autojs/script/AutoFileSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Ljava/lang/String;)V
    .locals 3

    const-string v0, "autoFile"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n                \""

    .line 3
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/stardust/autojs/engine/RootAutomatorEngine;->getExecutable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" -d \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->deviceNameOrPath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "echo $!"

    aput-object v1, v0, p1

    const/4 p1, 0x2

    const-string v1, "exit"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object v1, v0, p1

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->process:Ljava/lang/Process;

    const-string v2, "process"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/engine/RootAutomatorEngine;->executeCommands(Ljava/lang/Process;[Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/stardust/autojs/engine/RootAutomatorEngine;->readPid(Ljava/lang/Process;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->pid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->process:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    iput-object p1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->process:Ljava/lang/Process;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {v0}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/stardust/autojs/runtime/exception/ScriptException;

    invoke-direct {v1, v0}, Lcom/stardust/autojs/runtime/exception/ScriptException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->process:Ljava/lang/Process;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    iput-object p1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->process:Ljava/lang/Process;

    throw v0
.end method

.method public forceStop()V
    .locals 4

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->pid:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/stardust/autojs/core/shell/ProcessShell;->Companion:Lcom/stardust/autojs/core/shell/ProcessShell$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kill "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/stardust/autojs/core/shell/ProcessShell$Companion;->execCommand(Ljava/lang/String;Z)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    :cond_1
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
