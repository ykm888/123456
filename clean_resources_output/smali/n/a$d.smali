.class public final Ln/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ls/h;",
        ">;"
    }
.end annotation


# instance fields
.field public e:[B

.field public f:Lk/g;


# direct methods
.method public constructor <init>([BLk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a$d;->e:[B

    iput-object p2, p0, Ln/a$d;->f:Lk/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a$d;->f:Lk/g;

    sget-object v1, Ln/a;->a:Ljava/util/jar/Attributes$Name;

    .line 2
    :try_start_0
    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-object v2, v1, Ln/a$a;->w:Lp/b;

    iget-object v1, v1, Ln/a$a;->x:Lo/a;

    sget-object v3, Ln/a;->e:Ls/o;
    :try_end_0
    .catch Ll/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {v0, v2, v1, v3}, Lp/c;->b(Lk/g;Lp/b;Lo/a;Ls/o;)Ls/h;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while processing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, v0, Lk/g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/d;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lg/d;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ll/f; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 6
    sget-object v1, Lm/a;->b:Ljava/io/PrintStream;

    const-string v2, "\ntrouble processing:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ln/a;->d:Ln/a$a;

    iget-boolean v1, v1, Ln/a$a;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lm/a;->b:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Lg/d;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lm/a;->b:Ljava/io/PrintStream;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lg/d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object v0, Ln/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
