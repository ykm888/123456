.class public final Lm4/p;
.super Lm4/f1;
.source "SourceFile"

# interfaces
.implements Lm4/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm4/f1;",
        "Lm4/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm4/a1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lm4/f1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lm4/f1;->T(Lm4/a1;)V

    return-void
.end method


# virtual methods
.method public final i(Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm4/f1;->D(Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    new-instance v0, Lm4/s;

    invoke-direct {v0, p1}, Lm4/s;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lm4/f1;->W(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm4/f1;->W(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
