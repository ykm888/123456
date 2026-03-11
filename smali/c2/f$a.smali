.class public final Lc2/f$a;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/f;->b()V
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
        "Ls3/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "com.stardust.autojs.inrt.launch.AssetsProjectLauncher$waitForInitialization$1"
    f = "AssetsProjectLauncher.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lc2/f;


# direct methods
.method public constructor <init>(Lc2/f;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/f;",
            "Lu3/d<",
            "-",
            "Lc2/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc2/f$a;->f:Lc2/f;

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

    new-instance p1, Lc2/f$a;

    iget-object v0, p0, Lc2/f$a;->f:Lc2/f;

    invoke-direct {p1, v0, p2}, Lc2/f$a;-><init>(Lc2/f;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lc2/f$a;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lc2/f$a;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lc2/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Lc2/f$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/f$a;->f:Lc2/f;

    .line 1
    iget-object p1, p1, Lc2/f;->a:Lc2/c;

    .line 2
    iput v2, p0, Lc2/f$a;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lc2/c;->d:Lm4/o1;

    if-eqz p1, :cond_9

    .line 4
    :cond_2
    invoke-virtual {p1}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lm4/v0;

    if-nez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lm4/f1;->e0(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_4

    .line 5
    invoke-interface {p0}, Lu3/d;->getContext()Lu3/f;

    move-result-object p1

    invoke-static {p1}, Lk/b;->y(Lu3/f;)V

    goto :goto_2

    .line 6
    :cond_4
    new-instance v1, Lm4/i;

    invoke-static {p0}, Lf/k;->B(Lu3/d;)Lu3/d;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lm4/i;-><init>(Lu3/d;I)V

    invoke-virtual {v1}, Lm4/i;->s()V

    new-instance v3, Lm4/z0;

    invoke-direct {v3, v1, v2}, Lm4/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lm4/f1;->e(Lc4/l;)Lm4/l0;

    move-result-object p1

    invoke-static {v1, p1}, Ld4/e;->C(Lm4/h;Lm4/l0;)V

    invoke-virtual {v1}, Lm4/i;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Ls3/h;->a:Ls3/h;

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    :goto_2
    sget-object p1, Ls3/h;->a:Ls3/h;

    :goto_3
    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    sget-object p1, Ls3/h;->a:Ls3/h;

    :goto_4
    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_8
    :goto_5
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :cond_9
    const-string p1, "result"

    .line 10
    invoke-static {p1}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
