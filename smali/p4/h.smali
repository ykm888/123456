.class public final Lp4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp4/e;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ld4/p;

.field public final synthetic f:Lp4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lc4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "TT;",
            "Lu3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld4/p;Lp4/e;Lc4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/p;",
            "Lp4/e<",
            "-TT;>;",
            "Lc4/p<",
            "-TT;-",
            "Lu3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp4/h;->e:Ld4/p;

    iput-object p2, p0, Lp4/h;->f:Lp4/e;

    iput-object p3, p0, Lp4/h;->g:Lc4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lp4/h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp4/h$a;

    iget v1, v0, Lp4/h$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/h$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/h$a;

    invoke-direct {v0, p0, p2}, Lp4/h$a;-><init>(Lp4/h;Lu3/d;)V

    :goto_0
    iget-object p2, v0, Lp4/h$a;->g:Ljava/lang/Object;

    sget-object v1, Lv3/a;->e:Lv3/a;

    iget v2, v0, Lp4/h$a;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lp4/h$a;->f:Ljava/lang/Object;

    iget-object v2, v0, Lp4/h$a;->e:Lp4/h;

    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p2, p0, Lp4/h;->e:Ld4/p;

    iget-boolean p2, p2, Ld4/p;->e:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lp4/h;->f:Lp4/e;

    iput v5, v0, Lp4/h$a;->i:I

    invoke-interface {p2, p1, v0}, Lp4/e;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :cond_6
    iget-object p2, p0, Lp4/h;->g:Lc4/p;

    iput-object p0, v0, Lp4/h$a;->e:Lp4/h;

    iput-object p1, v0, Lp4/h$a;->f:Ljava/lang/Object;

    iput v4, v0, Lp4/h$a;->i:I

    invoke-interface {p2, p1, v0}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Lp4/h;->e:Ld4/p;

    iput-boolean v5, p2, Ld4/p;->e:Z

    iget-object p2, v2, Lp4/h;->f:Lp4/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lp4/h$a;->e:Lp4/h;

    iput-object v2, v0, Lp4/h$a;->f:Ljava/lang/Object;

    iput v3, v0, Lp4/h$a;->i:I

    invoke-interface {p2, p1, v0}, Lp4/e;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :cond_9
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
