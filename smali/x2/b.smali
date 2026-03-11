.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/b$c;
    }
.end annotation


# static fields
.field public static v:Lx2/b;

.field public static w:Lx2/b;

.field public static x:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Process;

.field public final f:Ljava/io/BufferedReader;

.field public final g:Ljava/io/BufferedReader;

.field public final h:Ljava/io/OutputStreamWriter;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lx2/b$a;

.field public u:Lx2/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/b;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x61a8

    iput v0, p0, Lx2/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lx2/b;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lx2/b;->c:I

    const-string v2, ""

    iput-object v2, p0, Lx2/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lx2/b;->i:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lx2/b;->j:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lx2/b;->k:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lx2/b;->l:Z

    iput-boolean v0, p0, Lx2/b;->m:Z

    const/16 v2, 0x1388

    iput v2, p0, Lx2/b;->n:I

    iput v0, p0, Lx2/b;->o:I

    iput v0, p0, Lx2/b;->p:I

    iput v0, p0, Lx2/b;->q:I

    iput v0, p0, Lx2/b;->r:I

    iput-boolean v0, p0, Lx2/b;->s:Z

    new-instance v0, Lx2/b$a;

    invoke-direct {v0, p0}, Lx2/b$a;-><init>(Lx2/b;)V

    iput-object v0, p0, Lx2/b;->t:Lx2/b$a;

    new-instance v0, Lx2/b$b;

    invoke-direct {v0, p0}, Lx2/b$b;-><init>(Lx2/b;)V

    iput-object v0, p0, Lx2/b;->u:Lx2/b$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting shell: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v1}, Landroidx/activity/result/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    .line 8
    iput p2, p0, Lx2/b;->b:I

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lx2/b;->a:I

    :goto_0
    iput p3, p0, Lx2/b;->a:I

    iput v1, p0, Lx2/b;->c:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, Lx2/b;->e:Ljava/lang/Process;

    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p3, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p2, p0, Lx2/b;->f:Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p3, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p2, p0, Lx2/b;->g:Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p2, p0, Lx2/b;->h:Ljava/io/OutputStreamWriter;

    new-instance p2, Lx2/b$c;

    invoke-direct {p2, p0}, Lx2/b$c;-><init>(Lx2/b;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :try_start_0
    iget p3, p0, Lx2/b;->a:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/lang/Thread;->join(J)V

    iget p3, p2, Lx2/b$c;->e:I

    const/16 v0, -0x38f

    if-eq p3, v0, :cond_2

    const/16 v0, -0x2a

    if-eq p3, v0, :cond_1

    new-instance p1, Ljava/lang/Thread;

    iget-object p3, p0, Lx2/b;->t:Lx2/b$a;

    const-string v0, "Shell Input"

    invoke-direct {p1, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lx2/b;->u:Lx2/b$b;

    const-string v1, "Shell Output"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lx2/b;->f:Ljava/io/BufferedReader;

    invoke-virtual {p0, p1}, Lx2/b;->d(Ljava/io/Reader;)V

    iget-object p1, p0, Lx2/b;->g:Ljava/io/BufferedReader;

    invoke-virtual {p0, p1}, Lx2/b;->d(Ljava/io/Reader;)V

    iget-object p1, p0, Lx2/b;->h:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lx2/b;->e(Ljava/io/Writer;)V

    new-instance p1, Lw2/a;

    invoke-direct {p1}, Lw2/a;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    iget-object p1, p0, Lx2/b;->f:Ljava/io/BufferedReader;

    invoke-virtual {p0, p1}, Lx2/b;->d(Ljava/io/Reader;)V

    iget-object p1, p0, Lx2/b;->g:Ljava/io/BufferedReader;

    invoke-virtual {p0, p1}, Lx2/b;->d(Ljava/io/Reader;)V

    iget-object p1, p0, Lx2/b;->h:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lx2/b;->e(Ljava/io/Writer;)V

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-object p3, p0, Lx2/b;->d:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method public static a(Lx2/b;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx2/b;->s:Z

    iget v1, p0, Lx2/b;->n:I

    div-int/lit8 v2, v1, 0x4

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleaning up: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, La2/c;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, p0, Lx2/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx2/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lx2/b;->o:I

    iget-object v1, p0, Lx2/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lx2/b;->p:I

    iput-boolean v2, p0, Lx2/b;->s:Z

    return-void
.end method

.method public static g(I)Lx2/b;
    .locals 5

    sget-object v0, Lx2/b;->v:Lx2/b;

    if-nez v0, :cond_3

    const-string v0, "Starting Root Shell!"

    .line 1
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    const-string v0, "su"

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lx2/b;->v:Lx2/b;

    if-nez v2, :cond_5

    const/4 v2, 0x3

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to open Root Shell, attempt #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, La2/c;->g(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lx2/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, p0}, Lx2/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx2/b;->v:Lx2/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lw2/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :goto_1
    add-int/lit8 v4, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_4

    :cond_0
    const-string p0, "TimeoutException, could not start shell"

    .line 5
    invoke-static {p0}, La2/c;->g(Ljava/lang/String;)V

    .line 6
    throw v3

    :goto_2
    add-int/lit8 v4, v1, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_4

    :cond_1
    const-string p0, "RootDeniedException, could not start shell"

    .line 7
    invoke-static {p0}, La2/c;->g(Ljava/lang/String;)V

    .line 8
    throw v3

    :goto_3
    add-int/lit8 v4, v1, 0x1

    if-ge v1, v2, :cond_2

    :goto_4
    move v1, v4

    goto :goto_0

    :cond_2
    const-string p0, "IOException, could not start shell"

    .line 9
    invoke-static {p0}, La2/c;->g(Ljava/lang/String;)V

    .line 10
    throw v3

    :cond_3
    iget p0, v0, Lx2/b;->c:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Context is different than open shell, switching context... "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lx2/b;->v:Lx2/b;

    iget v1, v1, Lx2/b;->c:I

    invoke-static {v1}, Landroidx/activity/result/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " VS "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/activity/result/a;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, La2/c;->g(Ljava/lang/String;)V

    .line 12
    sget-object p0, Lx2/b;->v:Lx2/b;

    invoke-virtual {p0}, Lx2/b;->h()Lx2/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lw2/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :cond_4
    const-string p0, "Using Existing Root Shell!"

    .line 13
    invoke-static {p0}, La2/c;->g(Ljava/lang/String;)V

    .line 14
    :catch_3
    :cond_5
    :goto_5
    sget-object p0, Lx2/b;->v:Lx2/b;

    return-object p0
.end method


# virtual methods
.method public final b(Lx2/a;)Lx2/a;
    .locals 1

    iget-boolean v0, p0, Lx2/b;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lx2/a;->e:Z

    if-nez v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lx2/b;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx2/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    new-instance v0, Lx2/c;

    invoke-direct {v0, p0}, Lx2/c;-><init>(Lx2/b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This command has already been executed. (Don\'t re-use command instances.)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to add commands to a closed shell"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 3

    const-string v0, "Request to close shell!"

    .line 1
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lx2/b;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Waiting on shell to finish executing before closing..."

    .line 3
    invoke-static {v1}, La2/c;->g(Ljava/lang/String;)V

    add-int/2addr v0, v2

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    .line 4
    :cond_1
    iget-object v0, p0, Lx2/b;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Lx2/b;->j:Z

    .line 5
    new-instance v1, Lx2/c;

    invoke-direct {v1, p0}, Lx2/c;-><init>(Lx2/b;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Shell Closed!"

    .line 7
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lx2/b;->v:Lx2/b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    sput-object v1, Lx2/b;->v:Lx2/b;

    goto :goto_0

    :cond_2
    sget-object v0, Lx2/b;->w:Lx2/b;

    if-ne p0, v0, :cond_3

    sput-object v1, Lx2/b;->w:Lx2/b;

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Ljava/io/Reader;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Ljava/io/Writer;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f(Lx2/a;)V
    .locals 2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lx2/b;->g:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lx2/b;->g:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lx2/a;->l:I

    invoke-virtual {p1, v1, v0}, Lx2/a;->d(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La2/c;->g(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Lx2/b;
    .locals 2

    iget v0, p0, Lx2/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    const-string v0, "Request to close root shell!"

    .line 1
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lx2/b;->v:Lx2/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx2/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Problem closing shell while trying to switch context..."

    .line 3
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget v0, p0, Lx2/b;->a:I

    invoke-static {v0}, Lx2/b;->g(I)Lx2/b;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Can only switch context on a root shell!"

    .line 5
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    return-object p0
.end method
