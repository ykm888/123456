.class public final Lp4/b;
.super Lp4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp4/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lc4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "Lo4/n<",
            "-TT;>;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/p;)V
    .locals 3

    sget-object v0, Lu3/h;->e:Lu3/h;

    const/4 v1, -0x2

    sget-object v2, Lo4/d;->e:Lo4/d;

    invoke-direct {p0, p1, v0, v1, v2}, Lp4/c;-><init>(Lc4/p;Lu3/f;ILo4/d;)V

    iput-object p1, p0, Lp4/b;->i:Lc4/p;

    return-void
.end method


# virtual methods
.method public final a(Lo4/n;Lu3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n<",
            "-TT;>;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lp4/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp4/b$a;

    iget v1, v0, Lp4/b$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/b$a;

    invoke-direct {v0, p0, p2}, Lp4/b$a;-><init>(Lp4/b;Lu3/d;)V

    :goto_0
    iget-object p2, v0, Lp4/b$a;->f:Ljava/lang/Object;

    sget-object v1, Lv3/a;->e:Lv3/a;

    iget v2, v0, Lp4/b$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp4/b$a;->e:Lo4/n;

    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    iput-object p1, v0, Lp4/b$a;->e:Lo4/n;

    iput v3, v0, Lp4/b$a;->h:I

    .line 1
    iget-object p2, p0, Lp4/c;->h:Lc4/p;

    invoke-interface {p2, p1, v0}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Ls3/h;->a:Ls3/h;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    .line 2
    :cond_4
    :goto_2
    invoke-interface {p1}, Lo4/s;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
