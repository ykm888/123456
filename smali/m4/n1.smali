.class public final Lm4/n1;
.super Lm4/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm4/e1;"
    }
.end annotation


# instance fields
.field public final i:Lm4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/i<",
            "TT;>;"
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
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lm4/e1;-><init>()V

    iput-object p1, p0, Lm4/n1;->i:Lm4/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm4/n1;->t(Ljava/lang/Throwable;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lm4/e1;->u()Lm4/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lm4/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/n1;->i:Lm4/i;

    check-cast p1, Lm4/s;

    iget-object p1, p1, Lm4/s;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lk/b;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm4/n1;->i:Lm4/i;

    invoke-static {p1}, Le6/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lm4/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
