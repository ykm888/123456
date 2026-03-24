.class public final Lm4/f1$a;
.super Lm4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm4/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Lm4/f1;


# direct methods
.method public constructor <init>(Lu3/d;Lm4/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-TT;>;",
            "Lm4/f1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lm4/i;-><init>(Lu3/d;I)V

    iput-object p2, p0, Lm4/f1$a;->m:Lm4/f1;

    return-void
.end method


# virtual methods
.method public final q(Lm4/a1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lm4/f1$a;->m:Lm4/f1;

    invoke-virtual {v0}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm4/f1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lm4/f1$c;

    invoke-virtual {v1}, Lm4/f1$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    instance-of v1, v0, Lm4/s;

    if-eqz v1, :cond_2

    check-cast v0, Lm4/s;

    iget-object p1, v0, Lm4/s;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    check-cast p1, Lm4/f1;

    invoke-virtual {p1}, Lm4/f1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
