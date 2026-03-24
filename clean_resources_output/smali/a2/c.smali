.class public La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/m;


# static fields
.field public static e:Lcom/stardust/autojs/core/pref/TraySharedPreference;

.field public static final f:Lr4/p;

.field public static final g:Lr4/p;

.field public static final h:Lr4/p;

.field public static final i:Lr4/p;

.field public static final j:Lr4/p;

.field public static final k:Lr4/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/p;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, La2/c;->f:Lr4/p;

    new-instance v0, Lr4/p;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, La2/c;->g:Lr4/p;

    new-instance v0, Lr4/p;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, La2/c;->h:Lr4/p;

    new-instance v0, Lr4/p;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, La2/c;->i:Lr4/p;

    new-instance v0, Lr4/p;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, La2/c;->j:Lr4/p;

    new-instance v0, Lr4/p;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, La2/c;->k:Lr4/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/Appendable;Ljava/lang/Object;Lc4/l;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    return-void
.end method

.method public static c(Lx2/b;Lx2/a;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lx2/a;->h:Z

    if-nez v0, :cond_4

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command is in position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lx2/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currently executing command at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx2/b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and the number of commands is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lx2/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lx2/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " output from command."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-boolean v0, p1, Lx2/a;->h:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x7d0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-boolean v0, p1, Lx2/a;->f:Z

    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p1, Lx2/a;->h:Z

    if-nez v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lx2/b;->l:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lx2/b;->m:Z

    if-nez v1, :cond_2

    const-string v0, "Waiting for a command to be executed in a shell that is not executing and not reading! \n\n Command: "

    .line 15
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lx2/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lx2/b;->m:Z

    if-nez v0, :cond_3

    const-string v0, "Waiting for a command to be executed in a shell that is executing but not reading! \n\n Command: "

    .line 19
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lx2/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_2

    :cond_3
    const-string v0, "Waiting for a command to be executed in a shell that is not reading! \n\n Command: "

    .line 23
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lx2/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public static d(Z)Lx2/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {v0}, Lx2/b;->g(I)Lx2/b;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    sget-object p0, Lx2/b;->w:Lx2/b;

    if-nez p0, :cond_1

    const-string p0, "Starting Shell!"

    .line 3
    invoke-static {p0}, La2/c;->g(Ljava/lang/String;)V

    .line 4
    new-instance p0, Lx2/b;

    const-string v1, "/system/bin/sh"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lx2/b;-><init>(Ljava/lang/String;II)V

    sput-object p0, Lx2/b;->w:Lx2/b;

    goto :goto_0

    :cond_1
    const-string p0, "Using Existing Shell!"

    .line 5
    invoke-static {p0}, La2/c;->g(Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object p0, Lx2/b;->w:Lx2/b;
    :try_end_0
    .catch Lw2/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, La2/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, La2/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static h(ILjava/lang/String;)I
    .locals 2

    if-lez p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method
