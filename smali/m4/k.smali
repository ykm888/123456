.class public final Lm4/k;
.super Lm4/c1;
.source "SourceFile"


# instance fields
.field public final i:Lm4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lm4/c1;-><init>()V

    iput-object p1, p0, Lm4/k;->i:Lm4/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm4/k;->t(Ljava/lang/Throwable;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lm4/k;->i:Lm4/i;

    invoke-virtual {p0}, Lm4/e1;->u()Lm4/f1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm4/i;->q(Lm4/a1;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Lm4/i;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lm4/i;->h:Lu3/d;

    check-cast v1, Lr4/d;

    invoke-virtual {v1, v0}, Lr4/d;->l(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Lm4/i;->m(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lm4/i;->o()V

    :goto_1
    return-void
.end method
