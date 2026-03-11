.class public Lm4/f0;
.super Lm4/a;
.source "SourceFile"

# interfaces
.implements Lm4/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm4/a<",
        "TT;>;",
        "Lm4/e0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu3/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm4/a;-><init>(Lu3/f;Z)V

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
