.class final Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/console/FileConsoleView;->doRefresh(Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "Lc4/p<",
        "Lm4/a0;",
        "Lu3/d<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "com.stardust.autojs.core.console.FileConsoleView$doRefresh$2"
    f = "FileConsoleView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $lastFileSize:Ld4/r;

.field public final synthetic $lastLogItem:Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;

.field public label:I

.field public final synthetic this$0:Lcom/stardust/autojs/core/console/FileConsoleView;


# direct methods
.method public constructor <init>(Ljava/io/File;Ld4/r;Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;Lcom/stardust/autojs/core/console/FileConsoleView;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ld4/r;",
            "Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            "Lu3/d<",
            "-",
            "Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$lastFileSize:Ld4/r;

    iput-object p3, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$lastLogItem:Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;

    iput-object p4, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "*>;)",
            "Lu3/d<",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;

    iget-object v1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$lastFileSize:Ld4/r;

    iget-object v3, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$lastLogItem:Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;

    iget-object v4, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;-><init>(Ljava/io/File;Ld4/r;Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;Lcom/stardust/autojs/core/console/FileConsoleView;Lu3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->invoke(Lm4/a0;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lm4/a0;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a0;",
            "Lu3/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$file:Ljava/io/File;

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$lastFileSize:Ld4/r;

    iget-wide v0, v0, Ld4/r;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->$lastLogItem:Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v1, v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$appendLines(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/util/ArrayList;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 1
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    .line 2
    :cond_2
    iget-object v3, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v3, v0, v2, v1}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$addLog(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/util/List;Ljava/lang/String;Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;)Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v2}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$getFirstLoading$p(Lcom/stardust/autojs/core/console/FileConsoleView;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$2;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v2, v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$appendLines(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/util/ArrayList;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
