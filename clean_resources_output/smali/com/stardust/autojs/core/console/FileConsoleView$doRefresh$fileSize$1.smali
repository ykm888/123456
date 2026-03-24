.class final Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$fileSize$1;
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
    c = "com.stardust.autojs.core.console.FileConsoleView$doRefresh$fileSize$1"
    f = "FileConsoleView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lu3/d<",
            "-",
            "Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$fileSize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$fileSize$1;->$file:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 1
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

    new-instance p1, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$fileSize$1;

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$fileSize$1;->$file:Ljava/io/File;

    invoke-direct {p1, v0, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$fileSize$1;-><init>(Ljava/io/File;Lu3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$fileSize$1;->invoke(Lm4/a0;Lu3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$fileSize$1;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$fileSize$1;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$fileSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$fileSize$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$doRefresh$fileSize$1;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
