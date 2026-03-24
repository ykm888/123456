.class public final Lj2/l;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
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
    c = "com.stardust.autojs.v8.V8JavaClasses$loadDex$1"
    f = "V8JavaClasses.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lj2/k;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj2/k;Ljava/lang/String;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/k;",
            "Ljava/lang/String;",
            "Lu3/d<",
            "-",
            "Lj2/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj2/l;->e:Lj2/k;

    iput-object p2, p0, Lj2/l;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 2
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

    new-instance p1, Lj2/l;

    iget-object v0, p0, Lj2/l;->e:Lj2/k;

    iget-object v1, p0, Lj2/l;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lj2/l;-><init>(Lj2/k;Ljava/lang/String;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lj2/l;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lj2/l;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lj2/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/l;->e:Lj2/k;

    iget-object v0, p0, Lj2/l;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lj2/k;->a(Lj2/k;Ljava/lang/String;)V

    iget-object p1, p0, Lj2/l;->e:Lj2/k;

    .line 1
    iget-object p1, p1, Lj2/k;->g:Lq1/d;

    .line 2
    iget-object v0, p0, Lj2/l;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lq1/d;->a(Ljava/lang/String;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
